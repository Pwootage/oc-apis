-- Auto-generated bindings for component 'access_point'
access_point = {}
access_point.type = "access_point"
access_point.address = "00000000-0000-0000-0000-000000000000"
access_point.slot = 0



---
-- Get the signal strength (range) used when relaying messages.
-- Returns number 
-- @return number 
function access_point.getStrength() return 0  end

---
-- Set whether the access point should act as a repeater.
-- Returns boolean 
-- @param enabled boolean
-- @return boolean 
function access_point.setRepeater(enabled) return false  end

---
-- Set the signal strength (range) used when relaying messages.
-- Returns number 
-- @param strength number
-- @return number 
function access_point.setStrength(strength) return 0  end

---
-- Get whether the access point currently acts as a repeater (resend received wireless packets wirelessly).
-- Returns boolean 
-- @return boolean 
function access_point.isRepeater() return false  end

