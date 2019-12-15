#ifndef __CONSOLEMANAGER_H__
#define __CONSOLEMANAGER_H__

#include "FreeRTOS.h"
#include "freertos/task.h"

#include "TurnoutControl/ActionListProcessor.h"

/*
 * \brief Class ConsoleManager
 */
class ConsoleManager {
 public:
  void initialize_console(void);
  void StartTask();
  void setupCommands(TurnoutControl::ActionListProcessor& actionListProcessor);

 private:
  TaskHandle_t consoleTaskHandle;
};

#endif  // __CONSOLEMANAGER_H__
