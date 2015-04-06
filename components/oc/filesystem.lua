-- Auto-generated bindings for component 'filesystem'
filesystem = {}
filesystem.type = "filesystem"
filesystem.address = "00000000-0000-0000-0000-000000000000"
filesystem.slot = 0



---
-- Returns whether an object exists at the specified absolute path in the file system.
-- Returns boolean 
-- @param path string
-- @return boolean 
function filesystem.exists(path) return false  end

---
-- Creates a directory at the specified absolute path in the file system. Creates parent directories, if necessary.
-- Returns boolean 
-- @param path string
-- @return boolean 
function filesystem.makeDirectory(path) return false  end

---
-- Returns a list of names of objects in the directory at the specified absolute path in the file system.
-- Returns table 
-- @param path string
-- @return table 
function filesystem.list(path) return {}  end

---
-- Seeks in an open file descriptor with the specified handle. Returns the new pointer position.
-- Returns number 
-- @param handle number
-- @param whence string
-- @param offset number
-- @return number 
function filesystem.seek(handle,whence,offset) return 0  end

---
-- Get the current label of the file system.
-- Returns string 
-- @return string 
function filesystem.getLabel() return ""  end

---
-- The overall capacity of the file system, in bytes.
-- Returns number 
-- @return number 
function filesystem.spaceTotal() return 0  end

---
-- Returns whether the file system is read-only.
-- Returns boolean 
-- @return boolean 
function filesystem.isReadOnly() return false  end

---
-- Returns the (real world) timestamp of when the object at the specified absolute path in the file system was modified.
-- Returns number 
-- @param path string
-- @return number 
function filesystem.lastModified(path) return 0  end

---
-- The currently used capacity of the file system, in bytes.
-- Returns number 
-- @return number 
function filesystem.spaceUsed() return 0  end

---
-- Returns whether the object at the specified absolute path in the file system is a directory.
-- Returns boolean 
-- @param path string
-- @return boolean 
function filesystem.isDirectory(path) return false  end

---
-- Removes the object at the specified absolute path in the file system.
-- Returns boolean 
-- @param path string
-- @return boolean 
function filesystem.remove(path) return false  end

---
-- Closes an open file descriptor with the specified handle.
-- Returns  
-- @param handle number
-- @return  
function filesystem.close(handle) return   end

---
-- Writes the specified data to an open file descriptor with the specified handle.
-- Returns boolean 
-- @param handle number
-- @param value string
-- @return boolean 
function filesystem.write(handle,value) return false  end

---
-- Opens a new file descriptor and returns its handle.
-- Returns number 
-- @param path string
-- @param mode string='r'
-- @return number 
function filesystem.open(path,mode) return 0  end

---
-- Reads up to the specified amount of data from an open file descriptor with the specified handle. Returns nil when EOF is reached.
-- Returns string or nil 
-- @param handle number
-- @param count number
-- @return string or nil 
function filesystem.read(handle,count) return "" or nil  end

---
-- Renames/moves an object from the first specified absolute path in the file system to the second.
-- Returns boolean 
-- @param from string
-- @param to string
-- @return boolean 
function filesystem.rename(from,to) return false  end

---
-- Sets the label of the file system. Returns the new value, which may be truncated.
-- Returns string 
-- @param value string
-- @return string 
function filesystem.setLabel(value) return ""  end

---
-- Returns the size of the object at the specified absolute path in the file system.
-- Returns number 
-- @param path string
-- @return number 
function filesystem.size(path) return 0  end

