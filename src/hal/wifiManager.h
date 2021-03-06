#ifndef __HAL_WIFIMANAGER_H__
#define __HAL_WIFIMANAGER_H__

#include <WiFi.h>
#include <WiFiUdp.h>

#include <WiFiClient.h>

#include "wificonfig.h"

#include "RR32Can/messages/Data.h"
#include "RR32Can/messages/Identifier.h"

// Are we currently connected?
extern boolean wifiConnected;

// The udp library class
extern WiFiUDP udpSendSocket;
extern WiFiClient tcpSocket;

void wifiEventHandler(WiFiEvent_t event);
void setupWifi();
void startWifi();
void stopWifi();

void WifiInputLoop(void);

void WiFiSendPacket(const RR32Can::Identifier& id, const RR32Can::Data& data);
void WiFiSendPacketUDP(const RR32Can::Identifier& id, const RR32Can::Data& data);
void WiFiSendPacketTCP(const RR32Can::Identifier& id, const RR32Can::Data& data);

bool isWifiAvailable();

#endif  // __HAL_WIFIMANAGER_H__