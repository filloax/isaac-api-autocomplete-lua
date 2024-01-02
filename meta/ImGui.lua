---@diagnostic disable: duplicate-set-field
---@class ImGui
_G.ImGui = {}

---Adds a button.
---@param parentId string The id of the parent element.
---@param elementId string The id of the button.
---@param label string? Optional. The button's label. Default is an empty string.
---@param clickCallback nil | fun(clickCount: number): nil Optional. If defined, the function is called when the button is clicked on. Default is nil.
---@param isSmall boolean? Optional. If true, the button is small. Default is false.
function ImGui.AddButton(parentId, elementId, label, clickCallback, isSmall)
end 

---Adds a callback to an ImGui element. An element can have one callback per type.
---@param elementId string The id of the element that the callback is tied to.
---@param type ImGuiCallback The type of callback to add.
---@param func fun(isChecked: boolean) The function that is tied to the added callback.
function ImGui.AddCallback(elementId, type, func)
end

---Adds a checkbox.
---@param parentId string The id of the parent element.
---@param elementId string The id of the element.
---@param label string? Optional. The button's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: boolean) Optional. If defined, the function is called when the checkbox is ticked or unticked. Default is nil.
---@param isActive boolean? Optional. If true, the checkbox will be checked on creation. If false, the checkbox won't be checked upon creation.
function ImGui.AddCheckbox(parentId, elementId, label, changeCallback, isActive)
end

---Adds a combobox element which represents a single line element that allows you to select a value from a dropdown menu.
---@param parentId string The id of the parent element.
---@param elementId string The id of the combobox.
---@param label string? Optional. The combobox's label. Default is an empty string.
---@param changeCallback nil | fun(selectedIndex: integer, optionValue: string) Optional. If defined, the function is called when an option is selected. Default is nil.
---@param options string[]? Optional. A table of strings of each element in the combobox. Default is an empty table.
---@param selectedIndex integer? Optional. The index of the element in the options table that is initially selected when the combobox is created. Default is 0.
---@param isSlider boolean? Optional. If true, instead of a dropdown menu, the values can be selected by interacting with a slider element.
function ImGui.AddCombobox(parentId, elementId, label, changeCallback, options, selectedIndex, isSlider)
end

---Adds a float dragger element. 
---@param parentId string The id of the parent element.
---@param elementId string The id of the dragger.
---@param label string? Optional. The dragger's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: number) Optional. If defined, the function is called when the dragger is dragged on. Default is nil.
---@param startingValue number? Optional. The initial value of the dragger. Default is 0.
---@param speed number? Optional. The speed of the dragger. Default is 1.
---@param min number? Optional. The minimum value of the dragger. Default is 0.
---@param max number? Optional. The maximum value of the dragger. Default is 100.
---@param formatting string? Optional. The format specifier used to format the label displaying the current value of the dragger. Default is %.3f".
function ImGui.AddDragFloat(parentId, elementId, label, changeCallback, startingValue, speed, min, max, formatting)
end

---Adds an integer dragger element. 
---@param parentId string The id of the parent element.
---@param elementId string The id of the dragger.
---@param label string? Optional. The dragger's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: integer) Optional. If defined, the function is called when the dragger is dragged on. Default is nil.
---@param startingValue integer? Optional. The initial value of the dragger. Default is 0.
---@param speed number? Optional. The speed of the dragger. Default is 1.
---@param min integer? Optional. The minimum value of the dragger. Default is 0.
---@param max integer? Optional. The maximum value of the dragger. Default is 100.
---@param formatting string? Optional. The format specifier used to format the label displaying the current value of the dragger. Default is %d%".
function ImGui.AddDragInteger(parentId, elementId, label, changeCallback, startingValue, speed, min, max, formatting)
end

---Adds a generic element. This is useful for adding simple elements that do not require interaction such as bullets as an element id is not required.
---@param parentId string The id of the parent element.
---@param elementId string | nil The id of the element. If nil, it will not have an id at all.
---@param elementType ImGuiElement The type of element being created.
---@param label string? Optional. The element's label. Default is an empty string.
function ImGui.AddElement(parentId, elementId, elementType, label)
end

---Adds a RGB selector.
---@param parentId string The id of the parent element.
---@param elementId string The id of the RGB selector.
---@param label string? Optional. The RGB selector's label. Default is an empty string.
---@param changeCallback nil | fun(r: number, g: number, b: number) Optional. If defined, the function is called when a color is selected. Default is nil.
---@param r number? Optional. The initial selected color's red component. Default is 0.
---@param g number? Optional. The initial selected color's green component. Default is 0.
---@param b number? Optional. The initial selected color's blue component. Default is 0.
function ImGui.AddInputColor(parentId, elementId, label, changeCallback, r, g, b)
end

---Adds a RGBA selector.
---@param parentId string The id of the parent element.
---@param elementId string The id of the RGB selector.
---@param label string? Optional. The RGB selector's label. Default is an empty string.
---@param changeCallback nil | fun(r: number, g: number, b: number, a: number) Optional. If defined, the function is called when a color is selected. Default is nil.
---@param r number? Optional. The initial selected color's red component. Default is 0.
---@param g number? Optional. The initial selected color's green component. Default is 0.
---@param b number? Optional. The initial selected color's blue component. Default is 0.
---@param a number? Optional. The initial selected color's alpha component. Default is 1.
function ImGui.AddInputColor(parentId, elementId, label, changeCallback, r, g, b, a)
end

---Adds a controller input element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the controller input.
---@param buttonLabel string? Optional. The controller input's label. Default is an empty string.
---@param changeCallback nil | fun(selectedButton: integer) Optional. If defined, the function is called when a new button is selected. Default is nil.
---@param defaultValue integer? Optional. The initial selected element. Default is 0.
function ImGui.AddInputController(parentId, elementId, buttonLabel, changeCallback, defaultValue)
end

---Adds a float input element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the float input.
---@param label string? Optional. The float input's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: number) Optional. If defined, the function is called when a new value is selected. Default is nil.
---@param defaultValue number? Optional. The starting value of the float input. Default is 0.
---@param step number? Optional. How much the current value is incremented if the player clicks on the plus or minus button. Default is 1.
---@param stepFast number? TODO: Document me! Optional. Default 100.
function ImGui.AddInputFloat(parentId, elementId, label, changeCallback, defaultValue, step, stepFast)
end

---Adds an integer input element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the integer input.
---@param label string? Optional. The integer input's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: integer) Optional. If defined, the function is called when a new value is selected. Default is nil.
---@param defaultValue integer? Optional. The starting value of the integer input. Default is 0.
---@param step integer? Optional. How much the current value is incremented if the player clicks on the plus or minus button. Default is 1.
---@param stepFast integer? TODO: Document me! Optional. Default 100.
function ImGui.AddInputInteger(parentId, elementId, label, changeCallback, defaultValue, step, stepFast)
end

---Adds a text input element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the text input.
---@param label string? Optional. The text input's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: string) Optional. If defined, the function is called when a new value is typed in. Default is nil.
---@param defaultValue string? Optional. The default value of the text input. Default is an empty string.
---@param hintText string? Optional. The hint text is displayed in the textbox if the player did not type anything in it. Default is an empty string.
function ImGui.AddInputText(parentId, elementId, label, changeCallback, defaultValue, hintText)
end

---Adds a multiline text input element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the multiline text input.
---@param label string? Optional. The text input's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: string) Optional. If defined, the function is called when a new value is typed in. Default is nil.
---@param defaultValue string? Optional. The default value of the text input. Default is an empty string.
---@param displayedLines integer? Optional. The amount of lines that the textbox can display. Default is 6.
function ImGui.AddInputTextMultiline(parentId, elementId, label, changeCallback, defaultValue, displayedLines)
end

---Adds a plot histogram element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the histogram.
---@param label string? Optional. The histogram's label. Default is an empty string.
---@param values number[]? Optional. The list of values to display on the histogram. Default is an empty table.
---@param overlayText string? Optional. The overlay text. Default is an empty string.
---@param minimum number? Optional. The minimum size on the histogram.
---@param maximum number? Optional. The maximum size on the histogram.
---@param height number? Optional. The height of the histogram. Default is 60.
function ImGui.AddPlotHistogram(parentId, elementId, label, values, overlayText, minimum, maximum, height)
end

---Adds a line-diagram element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the line-diagram.
---@param label string? Optional. The line-diagram's label. Default is an empty string.
---@param values number[]? Optional. The list of values to display on the line-diagram. Default is an empty table.
---@param overlayText string? Optional. The overlay text. Default is an empty string.
---@param minimum number? Optional. The minimum size on the line-diagram.
---@param maximum number? Optional. The maximum size on the line-diagram.
---@param height number? Optional. The height of the line-diagram. Default is 40.
function ImGui.AddPlotLines(parentId, elementId, label, values, overlayText, minimum, maximum, height)
end

---Adds a progress bar element. The progress value must be inbetween 0 and 1.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the progress bar input.
---@param label string? Optional. The progress bar's label. If the string is empty, the progress bar will render over the full width of the parent element. Default is an empty string.
---@param progress number? Optional. The initial progress value. Default is 0.
---@param overlayText string? Optional. The overlay text. If the overlay text is empty, the progress bar will display the current fill state in percent inside the progress bar (for example, 50%, when the progress is set to 0.5). Default is an empty string.
function ImGui.AddProgressBar(parentId, elementId, label, progress, overlayText)
end

---Adds a radio buttons element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the radio buttons input.
---@param changeCallback nil | fun(newValue: number) Optional. If defined, the function is called when a radio button is selected. Default is nil.
---@param options string[] The list radio buttons to display. 
---@param selectedIndex integer? Optional. The index of the initially selected radio button in the options argument. Default is 0.
---@param renderSameLine boolean? Optional. If true, all of the radio buttons will display on the same line. Default is true.
function ImGui.AddRadioButtons(parentId, elementId, changeCallback, options, selectedIndex, renderSameLine)
end

---Adds a float slider element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the slider.
---@param label string? The float slider's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: number) Optional. If defined, the function is called when a radio button is selected. Default is nil.
---@param defaultValue number? Optional. The initial value of the slider. Default is 0.
---@param min number? Optional. The minimum value of the slider. Default is 0.
---@param max number? Optional. The maximum value of the slider. Default is 100.
---@param stringFormatting string? Optional. The format specifier used to format the label displaying the current value of the dragger. Default is %.3f".
function ImGui.AddSliderFloat(parentId, elementId, label, changeCallback, defaultValue, min, max, stringFormatting)
end

---Adds an integer slider element.
---@param parentId string The id of the parent element.
---@param elementId string The element id of the radio buttons input.
---@param label string? The integer slider's label. Default is an empty string.
---@param changeCallback nil | fun(newValue: integer) Optional. If defined, the function is called when a radio button is selected. Default is nil.
---@param defaultValue integer? Optional. The initial value of the slider. Default is 0.
---@param min integer? Optional. The minimum value of the slider. Default is 0.
---@param max integer? Optional. The maximum value of the slider. Default is 100.
---@param stringFormatting string? Optional. The format specifier used to format the label displaying the current value of the dragger. Default is %d%".
function ImGui.AddSliderInteger(parentId, elementId, label, changeCallback, defaultValue, min, max, stringFormatting)
end

---Adds a tab.
---@param parentId string The id of the parent element. It must be a tab bar.
---@param elementId string The element of the tab.
---@param label string The tab's label.
function ImGui.AddTab(parentId, elementId, label)
end

---Adds a tab bar.
---@param parentId string The id of the parent element.
---@param elementId string The element of the tab bar.
function ImGui.AddTabBar(parentId, elementId)
end

---Adds a text element.
---@param parentId string The id of the parent element.
---@param text string The element's text.
---@param wrapText boolean? Optional. If true, the text will wrap on the window borders. Default is false.
---@param elementId string? Optional. Default is an empty string.
function ImGui.AddText(parentId, text, wrapText, elementId)
end

---Creates an entry to the main menu bar in Repentogon.
---@param elementId string The menu's id.
---@param label string? Optional. The menu's text. Default is an empty string.
function ImGui.CreateMenu(elementId, label)
end

---Creates a new window. You will need to use `ImGui:LinkToWindowElement()` or `ImGui:SetVisible()` to toggle the visibility of the window.
---@param elementId string The id of the window.
---@param title string? Optional. The window's title. Default is an empty string.
function ImGui.CreateWindow(elementId, title)
end

---Returns true if an element with the provided id exists
---@param elementId string 
---@return boolean
function ImGui.ElementExists(elementId)
end

---Returns the player's mouse positions in screen coordinates.
---
---Use this instead of `Input.GetMousePosition()` when working with imgui.
---@return Vector
function ImGui.GetMousePosition()
end

---Returns true if an element with the provided id is visible.
---@param elementId string 
---@return boolean
function ImGui.GetMousePosition(elementId)
end

---Returns true if an element with the provided id is a window and is pinined.
---@param elementId string 
---@return boolean
function ImGui.GetWindowPinned(elementId)
end

---Closes ImGui
function ImGui.Hide()
end

---Converts ImGui coordinates into World coordinates.
---
---**Bug:** This function does not work correctly when the game's scale factor exceeds MaxRenderScale.
---@param position Vector
---@return Vector 
function ImGui.ImGuiToWorld(position)
end


---Connects a Window or Popup element to another element, making said element act as a "toggle" for that window.
---
---**Example:**
---
---```lua
---local imgui = Isaac.GetImGui()
---imgui:CreateMenu("myMenu", "Test Menu")
---imgui:AddElement("myMenu", "myButton", ImGuiElement.MenuItem, "Some Text")
---imgui:CreateWindow("myWindow", "Some Window title")
---imgui:LinkWindowToElement("myWindow", "myButton")
---```
---@param windowId string 
---@param elementId string 
function ImGui.LinkWindowToElement(windowId, elementId)
end

---Displays a pop-up message window in the style of a notification. Severity values are 0 = Info, 1 = success, 2 = warning, 3 = error.
---@param text string 
---@param severity ImGuiNotificationType? Optional. Default is `ImGuiNotificationType.INFORMATION`.
---@param lifetime integer? Optional. Default is 5000.
function ImGui.PushNotification(text, severity, lifetime)
end

---Removes the callback of the given type from the element.
---@param elementId string 
---@param callback ImGuiCallback
function ImGui.RemoveCallback(elementId, callback)
end

---Removes a color modifier of the given type from the element.
---@param elementId string 
---@param colorType ImGuiColor
function ImGui.RemoveColor(elementId, colorType)
end

---Removes an element.
---@param elementId string
function ImGui.RemoveElement(elementId)
end

---Removes a menu.
---@param menuId string 
function ImGui.RemoveMenu(menuId)
end

---Removes all custom defined Imgui elements and resets Imgui back to its original state.
function ImGui.Reset()
end

---Adds a color modifier to the element.
---@param elementId string 
---@param colorType ImGuiColor 
---@param red number
---@param green number
---@param blue number
---@param alpha number? Optional. Default is 1.
function ImGui.SetColor(elementId, colorType, red, green, blue, alpha)
end

---Adds a helpmarker to a given element. A Helpmarker is a (?) element rendered on the right of an element, which when hovered displays a tooltip.
---@param elementId string 
---@param text string
function ImGui.SetHelpmarker(elementId, text)
end

---Adds a color modifier to text of the provided element.
---@param elementId string 
---@param red number
---@param green number
---@param blue number
---@param alpha number? Optional. Default is 1.
function ImGui.SetTextColor(elementId, red, green, blue, alpha)
end

---Adds a tooltip to an element. The tooltip is displayed when hovering over the element.
---@param elementId string 
---@param text string
function ImGui.SetTooltip(elementId, text)
end

---Sets an element's visibility.
---@param elementId string 
---@param isVisible boolean 
function ImGui.SetVisible(elementId, isVisible)
end

---Sets the pinned state of a window, making it visible when the ImGui interface is not active.
---@param elementId string 
---@param isPinned boolean
function ImGui.SetWindowPinned(elementId, isPinned)
end

---Sets the position of the window in screen coordinates.
---@param windowId string 
---@param x number 
---@param y number
function ImGui.SetWindowPosition(windowId, x, y)
end

---Sets the width and height of the window, in pixels.
---@param windowId string 
---@param width number 
---@param height number
function ImGui.SetWindowSize(windowId, width, height)
end

---Opens ImGui
function ImGui.Show()
end 

---Update arbitrary data of a given element.
--- 
---The dataTypes and the expected newDataValue are evaluated per element. Therefore, if you try to update data of an element where this data is not used, 
---this function will throw an error for you.
---@param elementId string 
---@param dataType ImGuiData 
---@param newDataValue any 
function ImGui.UpdateData(elementId, dataType, newDataValue)
end 

---Updates the element's text or label.
---@param elementId string 
---@param text string
function ImGui.UpdateText(elementId, text)
end

---Converts world coordinates into ImGui coordinates.
---
---**Bug:** This function does not work correctly when the game's scale factor exceeds MaxRenderScale.
---@param position Vector 
---@retur nVector
function ImGui.WorldToImGui(position)
end