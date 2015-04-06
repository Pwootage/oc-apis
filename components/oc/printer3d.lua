-- Auto-generated bindings for component 'printer3d'
component = component or {}
printer3d = printer3d or {}
component.printer3d = printer3d
printer3d.type = "printer3d"
printer3d.address = "00000000-0000-0000-0000-000000000000"
printer3d.slot = 0



---
-- Get the maximum allowed number of shapes.
-- Returns number 
-- @return number 
function printer3d.getMaxShapeCount() return 0  end

---
-- Commit and begin printing the current configuration.
-- Returns boolean 
-- @param count number
-- @return boolean 
function printer3d.commit(count) return false  end

---
-- Set a label for the block being printed.
-- Returns  
-- @param value string
-- @return  
function printer3d.setLabel(value) return   end

---
-- Adds a shape to the printers configuration, optionally specifying whether it is for the off or on state.
-- Returns  
-- @param minX number
-- @param minY number
-- @param minZ number
-- @param maxX number
-- @param maxY number
-- @param maxZ number
-- @param texture string
-- @param state boolean=false
-- @param tint number
-- @return  
function printer3d.addShape(minX,minY,minZ,maxX,maxY,maxZ,texture,state,tint) return   end

---
-- Get whether the printed block should emit redstone when in its active state.
-- Returns boolean 
-- @return boolean 
function printer3d.isRedstoneEmitter() return false  end

---
-- Resets the configuration of the printer and stop printing (current job will finish).
-- Returns  
-- @return  
function printer3d.reset() return   end

---
-- Get the current label for the block being printed.
-- Returns string 
-- @return string 
function printer3d.getLabel() return ""  end

---
-- The current state of the printer, `busy' or `idle', followed by the progress or model validity, respectively.
-- Returns  string, number or boolean 
-- @return  string, number or boolean 
function printer3d.status() return  "", 0 or false  end

---
-- Set a tooltip for the block being printed.
-- Returns  
-- @param value string
-- @return  
function printer3d.setTooltip(value) return   end

---
-- Get whether the printed block should automatically return to its off state.
-- Returns boolean 
-- @return boolean 
function printer3d.isButtonMode() return false  end

---
-- Set whether the printed block should automatically return to its off state.
-- Returns  
-- @param value boolean
-- @return  
function printer3d.setButtonMode(value) return   end

---
-- Set whether the printed block should emit redstone when in its active state.
-- Returns  
-- @param value boolean
-- @return  
function printer3d.setRedstoneEmitter(value) return   end

---
-- Get the number of shapes in the current configuration.
-- Returns number 
-- @return number 
function printer3d.getShapeCount() return 0  end

---
-- Get the current tooltip for the block being printed.
-- Returns string 
-- @return string 
function printer3d.getTooltip() return ""  end

