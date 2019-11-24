#ifndef __CONTROLLER__ABSTRACTMENU_H__
#define __CONTROLLER__ABSTRACTMENU_H__

#include <cstdint>

#include "model/InputState.h"
#include "view/DisplayManager.h"

namespace controller {

class MasterControl;

/*
 * \brief Base Class AbstractMenu
 *
 * Shows a menu of kCountMenuItems lines length.
 * Tracks which menu item is selected and displays a cursor accordingly.
 * Fetches new strings on demand, when the cursor moves out of the current
 * window.
 */
class AbstractMenu {
 public:
  using MenuItemIndex_t = uint8_t;
  static constexpr const uint8_t kCountMenuItems = 2;

  virtual void begin();
  void loop(model::InputState& inputState, MasterControl& masterControl);

  void updateDisplay(view::DisplayManager& displayManager);
  void updateDisplayOnce(view::DisplayManager& displayManager);

  struct MenuItems_t {
    const char** items;
    MenuItemIndex_t offset;
    MenuItemIndex_t numItems;
  };

 protected:
  /// Callback when a menu item is selected.
  virtual void advanceMenu(MenuItemIndex_t menuItem,
                           MasterControl& masterControl) = 0;

  /// Callback when the menu is aborted (shift+encoder)
  virtual void abortMenu(MasterControl& masterControl) = 0;

  /**
   * \brief Callback to retrive an array of menuitems.
   *
   * This is called fairly frequently, thus it should be implemented
   * efficiently.
   *
   * \param items An array of menu items.
   * \param offset The offset of the first item (in case only a partial list is
   * available) \param numItems The total length of the items array.
   */
  virtual MenuItems_t getMenuItems() = 0;

  /**
   * \brief Callback to obtian the current known length of the menu.
   *
   * The length is not assumed to be constant for a given menu.
   */
  virtual MenuItemIndex_t getTotalMenuLength();

  /**
   * \brief Callback to trigger updating the display with new data.
   *
   * Causes getMenuItems to be called. Some menus may have to implement delayed
   * loading of items. Call this when new data is available for display.
   */
  // void updateMenuItems();

  /// Protected destructor to prevent destruction through base class.
  ~AbstractMenu() = default;

 private:
  /**
   * \brief The index of the menu item that is currently shown in the first line
   * of the display.
   */
  MenuItemIndex_t menuItemInFirstDisplayLine;

  /// The currently selected menu item.
  MenuItemIndex_t currentItem;

  /// Whether an action was taken that requires an update to the display.
  bool displayUpdateNeeded;
};

}  // namespace controller

#endif  // __CONTROLLER__ABSTRACTMENU_H__
