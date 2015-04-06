-- Auto-generated bindings for component 'redstone'
redstone = {}
redstone.type = "redstone"
redstone.address = "00000000-0000-0000-0000-000000000000"
redstone.slot = 0



---
-- Set the wireless redstone frequency to use.
-- Returns number 
-- @param frequency number
-- @return number 
function redstone.setWirelessFrequency(frequency) return 0  end

---
-- Set the wake-up threshold.
-- Returns number 
-- @param threshold number
-- @return number 
function redstone.setWakeThreshold(threshold) return 0  end

---
-- Get the redstone output on the specified side.
-- Returns number 
-- @param side number
-- @return number 
function redstone.getOutput(side) return 0  end

---
-- Get the wireless redstone input.
-- Returns number 
-- @return number 
function redstone.getWirelessInput() return 0  end

---
-- Set the bundled redstone output on the specified side and with the specified color.
-- Returns number 
-- @param side number
-- @param color number
-- @param value number
-- @return number 
function redstone.setBundledOutput(side,color,value) return 0  end

---
-- Get the wireless redstone output.
-- Returns boolean 
-- @return boolean 
function redstone.getWirelessOutput() return false  end

---
-- Get the current wake-up threshold.
-- Returns number 
-- @return number 
function redstone.getWakeThreshold() return 0  end

---
-- Get the redstone input on the specified side.
-- Returns number 
-- @param side number
-- @return number 
function redstone.getInput(side) return 0  end

---
-- Get the bundled redstone output on the specified side and with the specified color.
-- Returns number or table 
-- @param side number
-- @param color number
-- @return number or table 
function redstone.getBundledOutput(side,color) return 0 or {}  end

---
-- Get the bundled redstone input on the specified side and with the specified color.
-- Returns number or table 
-- @param side number
-- @param color number
-- @return number or table 
function redstone.getBundledInput(side,color) return 0 or {}  end

---
-- Get the currently set wireless redstone frequency.
-- Returns number 
-- @return number 
function redstone.getWirelessFrequency() return 0  end

---
-- Set the wireless redstone output.
-- Returns boolean 
-- @param value boolean
-- @return boolean 
function redstone.setWirelessOutput(value) return false  end

---
-- Set the redstone output on the specified side.
-- Returns number 
-- @param side number
-- @param value number
-- @return number 
function redstone.setOutput(side,value) return 0  end

