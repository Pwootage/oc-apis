-- Auto-generated bindings for component 'modem'
modem = {}
modem.type = "modem"
modem.address = "00000000-0000-0000-0000-000000000000"
modem.slot = 0



---
-- Whether this is a wireless network card.
-- Returns boolean 
-- @return boolean 
function modem.isWireless() return false  end

---
-- Sends the specified data to the specified target.
-- Returns  
-- @param address string
-- @param port number
-- @param data
-- @param ...
-- @return  
function modem.send(address,port,data,...) return   end

---
-- Opens the specified port. Returns true if the port was opened.
-- Returns boolean 
-- @param port number
-- @return boolean 
function modem.open(port) return false  end

---
-- Set the signal strength (range) used when sending messages.
-- Returns number 
-- @param strength number
-- @return number 
function modem.setStrength(strength) return 0  end

---
-- Broadcasts the specified data on the specified port.
-- Returns  
-- @param port number
-- @param data
-- @param ...
-- @return  
function modem.broadcast(port,data,...) return   end

---
-- Set the wake-up message.
-- Returns string 
-- @param message string
-- @return string 
function modem.setWakeMessage(message) return ""  end

---
-- Get the signal strength (range) used when sending messages.
-- Returns number 
-- @return number 
function modem.getStrength() return 0  end

---
-- Get the current wake-up message.
-- Returns string 
-- @return string 
function modem.getWakeMessage() return ""  end

---
-- Whether the specified port is open.
-- Returns boolean 
-- @param port number
-- @return boolean 
function modem.isOpen(port) return false  end

---
-- Closes the specified port (default: all ports). Returns true if ports were closed.
-- Returns boolean 
-- @param port number
-- @return boolean 
function modem.close(port) return false  end

---
-- Gets the maximum packet size (config setting).
-- Returns number 
-- @return number 
function modem.maxPacketSize() return 0  end

