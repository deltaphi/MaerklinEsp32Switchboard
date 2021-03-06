#ifndef __DEBOUNCED_DUAL_KEY__H__
#define __DEBOUNCED_DUAL_KEY__H__

#ifdef ARDUINO
#include <Arduino.h>
#else
#include <cstdint>
#endif

template <uint8_t lowCycles, uint8_t highCycles>
class DebouncedKey {
 public:
  using KeyStateType = uint8_t;
  using CyclesType = uint8_t;

 private:
  KeyStateType debouncedKeyState;  ///< Assumed state of the key after debouncing
  // CyclesType lowCycles; ///< cycles a key needs to remain stable low to be
  // considered debounced-low CyclesType highCycles;  ///< cycles a key needs to
  // remain stable how to be considered debounced-low
  KeyStateType lastStateRead;            ///< The last physical state before debouncing
                                         ///< that was read
  CyclesType cyclesSinceLastTransition;  ///< The number of cycles since the
                                         ///< last transition

  bool edge;  ///< Whether there was an edge since the last getEdge();

 public:
  /**
   * \brief input a new physical value into the debouncing algorithm
   */
  void cycle(KeyStateType value) {
    // Update debounce algorithm
    if (value == this->lastStateRead) {
      // Input is continuous
      if (value != this->debouncedKeyState) {
        // value is not yet accepted
        --(this->cyclesSinceLastTransition);
        // Serial.print(F("Decreasing counter to "));
        // Serial.println(this->cyclesSinceLastTransition);
      }
    } else {
      // input value has changed
      this->lastStateRead = value;
      this->cyclesSinceLastTransition = (value == LOW ? lowCycles : highCycles);
      // Serial.print(F("Set counter to "));
      // Serial.println(this->cyclesSinceLastTransition);
    }

    // check for value acceptance
    if ((value != this->debouncedKeyState) && (this->cyclesSinceLastTransition == 0)) {
      this->debouncedKeyState = value;
      edge = true;
      // Serial.println(F(" Accept value "));
    }
  }

  /**
   * \brief Force the debounced value.
   *
   * This lets the debouncing algorithm assume that teh forces value is the new
   * stable value, e.g., when known from environmental conditions.
   *
   * If the current physical value does not match the forced value, debouncing
   * will restart with the new physical value.
   */
  void forceDebounce(KeyStateType forcedValue) {
    edge = this->debouncedKeyState != forcedValue;
    this->debouncedKeyState = forcedValue;
    this->lastStateRead = forcedValue;
    this->cyclesSinceLastTransition = 0;
  }

  KeyStateType getDebouncedValue() const { return this->debouncedKeyState; }

  /**
   * \brief Returns whether an edge was observed since the last call to this
   * method.
   *
   * Note that the last read debounced state and the current debounced state may
   * be identical, even though an edge occured, as there may have been several
   * edges occuring.
   *
   * \return true if an edge was observed, false otherwise.
   */
  bool getAndResetEdgeFlag() {
    bool tempEdge = edge;
    edge = false;
    return tempEdge;
  }

  /**
   * \brief Returns whether an edge was observed and the button is currently
   * pressed.
   *
   * Resets the edge detection state.
   *
   * \return true if an edge was observed and the button state is high, false
   * otherwise.
   */
  bool getAndResetRisingEdge() { return getAndResetEdgeFlag() && getDebouncedValue() == HIGH; }

  /**
   * \brief Returns whether this key currently has an edge.
   *
   * Does not reset the edge detection state.
   *
   * \return true if an edge was detected, false otherwise.
   */
  bool hasEdge() const { return edge; }
};

#endif