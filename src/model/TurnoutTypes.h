#ifndef __TURNOUT_TYPES_H__
#define __TURNOUT_TYPES_H__

#include <Arduino.h>

#include "RR32Can/Types.h"

namespace model {

enum class TurnoutAddressMode { SingleTurnout = 0, MultiTurnout };

TurnoutAddressMode SwitchMode(TurnoutAddressMode mode);

typedef struct {
  TurnoutAddressMode mode = TurnoutAddressMode::SingleTurnout;
  RR32Can::MachineTurnoutAddress address = 0;
} TurnoutLookupResult;

void print(const TurnoutLookupResult&);

typedef struct {
  RR32Can::MachineTurnoutAddress address;
  RR32Can::TurnoutDirection direction;
} TurnoutAction;

void print(const TurnoutAction&);

} /* namespace model */

#endif