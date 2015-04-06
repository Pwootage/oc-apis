-- Auto-generated bindings for component 'screen'
screen = {}
screen.type = "screen"
screen.address = "00000000-0000-0000-0000-000000000000"
screen.slot = 0



---
-- Returns whether the screen is currently on.
-- Returns boolean 
-- @return boolean 
function screen.isOn() return false  end

---
-- Set whether to use high precision mode (sub-pixel mouse event positions).
-- Returns boolean 
-- @param enabled boolean
-- @return boolean 
function screen.setPrecise(enabled) return false  end

---
-- Sets whether to invert touch mode (sneak-activate opens GUI, instead of normal activate).
-- Returns boolean 
-- @param value boolean
-- @return boolean 
function screen.setTouchModeInverted(value) return false  end

---
-- The aspect ratio of the screen. For multi-block screens this is the number of blocks, horizontal and vertical.
-- Returns number, number 
-- @return number, number 
function screen.getAspectRatio() return 0, 0  end

---
-- The list of keyboards attached to the screen.
-- Returns table 
-- @return table 
function screen.getKeyboards() return {}  end

---
-- Returns whether the screen is in high precision mode (sub-pixel mouse event positions).
-- Returns boolean 
-- @return boolean 
function screen.isPrecise() return false  end

---
-- Turns off the screen. Returns true if it was on.
-- Returns boolean 
-- @return boolean 
function screen.turnOff() return false  end

---
-- Whether touch mode is inverted (sneak-activate opens GUI, instead of normal activate).
-- Returns boolean 
-- @return boolean 
function screen.isTouchModeInverted() return false  end

---
-- Turns the screen on. Returns true if it was off.
-- Returns boolean 
-- @return boolean 
function screen.turnOn() return false  end

