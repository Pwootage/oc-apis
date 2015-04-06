-- Auto-generated bindings for component 'assembler'
component = component or {}
assembler = assembler or {}
component.assembler = assembler
assembler.type = "assembler"
assembler.address = "00000000-0000-0000-0000-000000000000"
assembler.slot = 0



---
-- Start assembling, if possible. Returns whether assembly was started or not.
-- Returns boolean 
-- @return boolean 
function assembler.start() return false  end

---
-- The current state of the assembler, `busy' or `idle', followed by the progress or template validity, respectively.
-- Returns  string, number or boolean 
-- @return  string, number or boolean 
function assembler.status() return  "", 0 or false  end

