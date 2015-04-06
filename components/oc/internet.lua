-- Auto-generated bindings for component 'internet'
component = component or {}
internet = internet or {}
component.internet = internet
internet.type = "internet"
internet.address = "00000000-0000-0000-0000-000000000000"
internet.slot = 0



---
-- Starts an HTTP request. If this returns true, further results will be pushed using `http_response` signals.
-- Returns userdata 
-- @param url string
-- @param postData string
-- @return userdata 
function internet.request(url,postData) return userdata  end

---
-- Returns whether HTTP requests can be made (config setting).
-- Returns boolean 
-- @return boolean 
function internet.isHttpEnabled() return false  end

---
-- Opens a new TCP connection. Returns the handle of the connection.
-- Returns userdata 
-- @param address string
-- @param port number
-- @return userdata 
function internet.connect(address,port) return userdata  end

---
-- Returns whether TCP connections can be made (config setting).
-- Returns boolean 
-- @return boolean 
function internet.isTcpEnabled() return false  end

