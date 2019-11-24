#include "controller/TurnoutMenu.h"

#include "controller/MasterControl.h"

namespace controller {

void TurnoutMenu::begin() {}

void TurnoutMenu::loop(model::InputState& inputState,
                       MasterControl& masterControl) {
  if (inputState.isEncoderRisingEdge()) {
    if (inputState.isShiftPressed()) {
      masterControl.enterSettingsMenu();
    } else {
      // TODO: Store current mapping
    }
  } else {
    // TODO: On encoder rotation, change the current mapping

    // TODO: On turnout button press, map another turnout.
    model::InputState::Key_t* turnoutKeys = inputState.getTurnoutKeys();
    for (int i = 0; i < TURNOUT_BUTTONS_COUNT; ++i) {
      if (turnoutKeys[i].getAndResetRisingEdge()) {
        // Button was released, select the key.
        currentKey = i;
        displayUpdateNeeded = true;
        break;
      }
    }
  }
}

void TurnoutMenu::updateDisplay(view::DisplayManager& displayManager) {
  if (displayUpdateNeeded) {
    displayManager.disableCursor();
    snprintf(displayManager.getWritableBuffer(0), STRING_DATATYPE_LENGTH,
             "Button: %i (%s)", currentKey, "R/G");
    snprintf(displayManager.getWritableBuffer(1), STRING_DATATYPE_LENGTH,
             "Turnout: %i", -1);

    displayUpdateNeeded = false;
  }
}

}  // namespace controller
