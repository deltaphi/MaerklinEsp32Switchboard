#ifndef __APPLICATION__TURNOUT_TYPES_H__
#define __APPLICATION__TURNOUT_TYPES_H__

#include "RR32Can/Types.h"

namespace application {
namespace model {

enum class TurnoutAddressMode { SingleTurnout = 0, MultiTurnout };

TurnoutAddressMode SwitchMode(TurnoutAddressMode mode);

struct TurnoutLookupResult {
  TurnoutAddressMode mode = TurnoutAddressMode::SingleTurnout;
  RR32Can::MachineTurnoutAddress address = 0;
};

void print(const TurnoutLookupResult&);

struct TurnoutAction {
  RR32Can::MachineTurnoutAddress address;
  RR32Can::TurnoutDirection direction;
};

void print(const TurnoutAction&);

} /* namespace model */
}  // namespace application

#endif  // __APPLICATION__TURNOUT_TYPES_H__
