#ifndef __CONTROLLER__TURNOUT_H__
#define __CONTROLLER__TURNOUT_H__

#include "TurnoutControl/ActionListProcessor.h"
#include "application/model/InputState.h"
#include "model/TurnoutMap.h"
#include "application/model/TurnoutTypes.h"

namespace controller {

/*
 * \brief Class Turnout
 */
class Turnout {
 public:
  void begin(application::controller::ActionlistStorageCbk & scbk);
  void loop(application::model::InputState& inputState);

  model::TurnoutMap& getTurnoutMap() { return turnoutMap; };

  application::model::ActionListModel & getActionListModel() {
    return actionList;
  }

  TurnoutControl::ActionListProcessor& getActionListProcessor() {
    return actionListProcessor;
  }

 private:
  void handleButton(uint8_t buttonIndex, uint8_t buttonState);
  void handleMultiturnout(application::model::TurnoutLookupResult result,
                          RR32Can::TurnoutDirection requestedDirection);


  application::model::ActionListModel actionList;
  TurnoutControl::ActionListProcessor actionListProcessor;

  model::TurnoutMap turnoutMap;
};

}  // namespace controller

#endif  // __CONTROLLER__TURNOUT_H__
