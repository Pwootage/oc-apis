-- Auto-generated bindings for component 'microcontroller'
component = component or {}
microcontroller = microcontroller or {}
component.microcontroller = microcontroller
microcontroller.type = "microcontroller"
microcontroller.address = "00000000-0000-0000-0000-000000000000"
microcontroller.slot = 0



---
-- Returns the reason the microcontroller crashed, if applicable.
-- Returns string 
-- @return string 
function microcontroller.lastError() return ""  end

---
-- Returns whether the microcontroller is running.
-- Returns boolean 
-- @return boolean 
function microcontroller.isRunning() return false  end

---
-- Stops the microcontroller. Returns true if the state changed.
-- Returns boolean 
-- @return boolean 
function microcontroller.stop() return false  end

---
-- Set whether network messages are sent via the specified side.
-- Returns boolean 
-- @param side number
-- @param open boolean
-- @return boolean 
function microcontroller.setSideOpen(side,open) return false  end

---
-- Starts the microcontroller. Returns true if the state changed.
-- Returns boolean 
-- @return boolean 
function microcontroller.start() return false  end

---
-- Get whether network messages are sent via the specified side.
-- Returns boolean 
-- @param side number
-- @return boolean 
function microcontroller.isSideOpen(side) return false  end

