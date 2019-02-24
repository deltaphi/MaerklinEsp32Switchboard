#include "RR32Can/handler.h"

#include <CAN.h>

#include "config.h"

#include "RR32Can/Data.h"
#include "RR32Can/TurnoutPacket.h"

#include "RR32Can/BufferManager.h"
#include "RR32Can/TextParser.h"

void RR32CanValueHandler(const RR32Can::BufferManager& section,
                         const RR32Can::BufferManager& key,
                         const RR32Can::BufferManager& value) {
  Serial.print("  Config Data: ");
  Serial.print(section.data());
  Serial.print(", ");
  Serial.print(key.data());
  Serial.print(", ");
  Serial.print(value.data());
  Serial.println(".");
}

namespace RR32Can {

static TextParser configDataParser;

void HandlePacket(const RR32Can::Identifier& id, const RR32Can::Data& data) {
  id.printAll();
  Serial.println();

  Serial.print(F("Command: "));
  switch (id.command) {
    case RR32Can::kSystemCommand:
      Serial.print(F("System Command. Subcommand: "));
      switch (data.data[4]) {
        case RR32Can::kSubcommandSystemGo:
          Serial.print(F("GO!"));
          // MaerklinSystem.systemOn = true; // TODO: Bring back the System
          // class
          break;
        case RR32Can::kSubcommandSystemHalt:
          Serial.print(F("Halt!"));
          break;
        case RR32Can::kSubcommandSystemStop:
          Serial.print(F("STOP!"));
          // MaerklinSystem.systemOn = false; // TODO: Bring back the System
          // class
          break;
        case RR32Can::kSubcommandSystemIdentifier:
          Serial.print(F("Identifier"));
          break;
        case RR32Can::kSubcommandSystemOverload:
          Serial.print(F("OVERLOAD!"));
          break;
        case RR32Can::kSubcommandSystemReset:
          Serial.print(F("Reset"));
          // MaerklinSystem.systemOn = false; // TODO: Bring back the System
          // class
          break;
        case RR32Can::kSubcommandSystemStatus:
          Serial.print(F("Status"));
          break;
        default:
          Serial.print(F("unknown"));
          break;
      }
      Serial.println();
      break;

    case RR32Can::kPing:
      Serial.print(F("Ping. Payload: 0x"));
      data.printAsHex();
      break;

    case RR32Can::kAccessorySwitch:
      Serial.print(F("Accessory Switch. Details: "));
      HandleAccessoryPacket(data);
      break;

    case RR32Can::kRequestConfigData:
      Serial.print(F("Request Config Data. Payload: "));
      data.printAsText();
      break;

    case RR32Can::kConfigDataStream:
      Serial.print(F("Config Data Stream. "));
      HandleConfigDataStream(data);
      break;

    default:
      Serial.print(F("unknown or not implemented. Dump: 0x"));
      Serial.print(id.command, HEX);
      data.printAsHex();
      break;
  }
  Serial.println();
}

void HandleConfigDataStream(const RR32Can::Data& data) {
  if (data.dlc < 8) {
    // Initial uncompressed
    uint32_t streamLength = (data.data[0] << 24) | (data.data[1] << 16) |
                            (data.data[2] << 8) | (data.data[3]);
    uint16_t crc = (data.data[4] << 8) | (data.data[5]);
    Serial.print("Stream length: ");
    Serial.print(streamLength, DEC);
    Serial.print(" Bytes. CRC: ");
    Serial.print(crc, HEX);
    if (data.dlc == 7) {
      // Initial compressed
      Serial.println(". Compressed Data!");
    }
  } else if (data.dlc == 8) {
    // regular data packet
    Serial.print('"');
    data.printAsText();
    Serial.print('"');

    // TODO: Remove this string copy. Requires BufferManager to be constructible
    // on a const char*
    char buffer[CanDataMaxLength];
    strncpy(buffer, data.dataAsString(), CanDataMaxLength);

    BufferManager input(buffer, data.dlc, CanDataMaxLength);
    configDataParser.addText(input);
  }
}

void HandleAccessoryPacket(const RR32Can::Data& data) {
  RR32Can::TurnoutPacket turnoutPacket =
      RR32Can::TurnoutPacket::FromCanPacket(data);
  turnoutPacket.printAll();
}

void SendPacket(const RR32Can::Identifier& id, const RR32Can::Data& data) {
  // Send packet on CAN
  CAN.beginExtendedPacket(id.makeIdentifier());
  for (int i = 0; i < data.dlc; ++i) {
    CAN.write(data.data[i]);
  }
  CAN.endPacket();
}

void SendAccessoryPacket(uint32_t turnoutAddress, TurnoutDirection direction,
                         uint8_t power) {
  RR32Can::Identifier identifier;
  // identifier.prio = 4; // Value is specified but actual implementations don't
  // use it.
  identifier.command = RR32Can::kAccessorySwitch;
  identifier.response = false;
  identifier.computeAndSetHash(RR32CanUUID);

  RR32Can::TurnoutPacket payload;
  payload.locid = turnoutAddress;  // Set the turnout address
  payload.locid |= 0x3000;  // whatever this does. The MS2 does it, though.
  payload.position =
      (direction == TurnoutDirection::RED ? 0
                                          : 1);  // Set the turnout direction
  payload.power = power;

  // Serialize the CAN packet and send it
  RR32Can::Data data;
  payload.serialize(data);

#if (LOG_CAN_OUT_MSG == STD_ON)
  Serial.print("Setting turnout ");
  Serial.print(payload.locid & (~0x3000));
  Serial.print(" to position ");
  Serial.print(payload.position == 0 ? "RED  " : "GREEN ");
  Serial.println(payload.power ? "(ON) " : "(OFF)");
#endif

  SendPacket(identifier, data);
}

void SendRequestConfigDataPacket(const char* textData, uint8_t charCount) {
  configDataParser.reset();

  // Just try to download the first two engines from the MS2
  RR32Can::Identifier identifier;
  // identifier.prio = 4; // Value is specified but actual implementations don't
  // use it.
  identifier.command = RR32Can::kRequestConfigData;
  identifier.response = false;
  identifier.computeAndSetHash(RR32CanUUID);

  RR32Can::Data data;

  if (charCount > CanDataMaxLength) {
    charCount = CanDataMaxLength;
  }

  data.dlc = charCount;
  memcpy(data.data, textData, charCount);

  SendPacket(identifier, data);
}

} /* namespace RR32Can */