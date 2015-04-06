-- Auto-generated bindings for component 'eeprom'
eeprom = {}
eeprom.type = "eeprom"
eeprom.address = "00000000-0000-0000-0000-000000000000"
eeprom.slot = 0



---
-- Get the currently stored byte array.
-- Returns string 
-- @return string 
function eeprom.get() return ""  end

---
-- Get the label of the EEPROM.
-- Returns string 
-- @return string 
function eeprom.getLabel() return ""  end

---
-- Overwrite the currently stored byte array.
-- Returns  
-- @param data string
-- @return  
function eeprom.setData(data) return   end

---
-- Get the currently stored byte array.
-- Returns string 
-- @return string 
function eeprom.getData() return ""  end

---
-- Set the label of the EEPROM.
-- Returns string 
-- @param data string
-- @return string 
function eeprom.setLabel(data) return ""  end

---
-- Get the checksum of the data on this EEPROM.
-- Returns string 
-- @return string 
function eeprom.getChecksum() return ""  end

---
-- Make this EEPROM readonly if it isn't already. This process cannot be reversed!
-- Returns boolean 
-- @param checksum string
-- @return boolean 
function eeprom.makeReadonly(checksum) return false  end

---
-- Overwrite the currently stored byte array.
-- Returns  
-- @param data string
-- @return  
function eeprom.set(data) return   end

---
-- Get the storage capacity of this EEPROM.
-- Returns string 
-- @return string 
function eeprom.getDataSize() return ""  end

---
-- Get the storage capacity of this EEPROM.
-- Returns string 
-- @return string 
function eeprom.getSize() return ""  end

