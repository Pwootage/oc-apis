-- Auto-generated bindings for component 'note_block'
component = component or {}
note_block = note_block or {}
component.note_block = note_block
note_block.type = "note_block"
note_block.address = "00000000-0000-0000-0000-000000000000"
note_block.slot = 0



---
-- Set the pitch for this note block. Must be in the interval [1, 25].
-- Returns  
-- @param value number
-- @return  
function note_block.setPitch(value) return   end

---
function note_block.listMethods() return  end

---
function note_block.listSources() return  end

---
function note_block.incrementPitch() return  end

---
function note_block.playSound() return  end

---
function note_block.getAdvancedMethodsData() return  end

---
function note_block.triggerNote() return  end

---
-- Triggers the note block if possible. Allows setting the pitch for to save a tick.
-- Returns boolean 
-- @param pitch number
-- @return boolean 
function note_block.trigger(pitch) return false  end

---
function note_block.getNote() return  end

---
-- Get the currently set pitch on this note block.
-- Returns number 
-- @return number 
function note_block.getPitch() return 0  end

