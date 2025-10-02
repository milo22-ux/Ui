# V✧RTX UI Library

The **V✧RTX UI Library** is a sleek Roblox exploit UI library with full PC + mobile support, draggable windows, transparency, and rounded corners.  
Toggles use a `#` prefix that lights up when activated. Everything is easy to use and designed to be smooth and modern.  

---

## Getting Started

To begin, load the library:

```lua
local VortrxLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/yourname/repo/main/V✧RTX.lua"))()
```

Then create your UI:

```lua
local window = VortrxLibrary:Load("V✧RTX", "default")
```

**Argument 1**: Title of your UI (type: `string`)  
**Argument 2**: Image ID or `"default"` to use the default logo (type: `string`)  

---

## Features

### Tabs

Organize features into tabs:

```lua
local tab = VortrxLibrary.newTab("Main", "ImageIdHere")
```

---

### Buttons

Create rounded buttons:

```lua
tab.newButton("Say Hello", "Prints Hello!", function()
    print("Hello!")
end)
```

---

### Toggles

Toggles display as `# Name` and light up when turned on:

```lua
tab.newToggle("Auto Farm", "Toggle farming on/off", false, function(state)
    if state then
        print("Auto Farm ON")
    else
        print("Auto Farm OFF")
    end
end)
```

---

### Dropdowns

Let the user choose from a list:

```lua
tab.newDropdown("Select Pet", "Pick a pet", {"Dog", "Cat", "Dragon"}, function(selected)
    print("You chose:", selected)
end)
```

---

### Sliders

Rounded sliders that work on both PC and mobile:

```lua
tab.newSlider("Walk Speed", "Adjust your speed", 200, false, function(value)
    print("Speed set to:", value)
end)
```

---

### Textboxes

Lightweight textbox input:

```lua
tab.newTextbox("Enter Name", "Type your name here")
```

---

## Example Usage

```lua
local VortrxLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/yourname/repo/main/V✧RTX.lua"))()
local window = VortrxLibrary:Load("V✧RTX", "default")

local mainTab = VortrxLibrary.newTab("Main", "rbxassetid://123456")

mainTab.newButton("Say Hello", "Prints Hello!", function()
    print("Hello!")
end)

mainTab.newToggle("Auto Farm", "Toggle farming on/off", false, function(state)
    print("Auto Farm:", state and "ON" or "OFF")
end)

mainTab.newDropdown("Pets", "Choose one", {"Dog", "Cat", "Dragon"}, function(selected)
    print("Pet:", selected)
end)

mainTab.newSlider("Walk Speed", "Adjust speed", 200, false, function(val)
    print("Speed set to:", val)
end)

mainTab.newTextbox("Enter Name", "Type your name here")
```

---

✨ That’s the full feature set for **V✧RTX UI Library**!
