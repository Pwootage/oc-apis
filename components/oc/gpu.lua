-- Auto-generated bindings for component 'gpu'
gpu = {}
gpu.type = "gpu"
gpu.address = "00000000-0000-0000-0000-000000000000"
gpu.slot = 0



---
-- Sets the background color to the specified value. Optionally takes an explicit palette index. Returns the old value and if it was from the palette its palette index.
-- Returns number, number or nil 
-- @param value number
-- @param palette boolean
-- @return number, number or nil 
function gpu.setBackground(value,palette) return 0, 0 or nil  end

---
-- Set the color depth. Returns the previous value.
-- Returns number 
-- @param depth number
-- @return number 
function gpu.setDepth(depth) return 0  end

---
-- Binds the GPU to the screen with the specified address.
-- Returns boolean 
-- @param address string
-- @return boolean 
function gpu.bind(address) return false  end

---
-- Returns the currently set color depth.
-- Returns number 
-- @return number 
function gpu.getDepth() return 0  end

---
-- Get the maximum supported color depth.
-- Returns number 
-- @return number 
function gpu.maxDepth() return 0  end

---
-- Copies a portion of the screen from the specified location with the specified size by the specified translation.
-- Returns boolean 
-- @param x number
-- @param y number
-- @param width number
-- @param height number
-- @param tx number
-- @param ty number
-- @return boolean 
function gpu.copy(x,y,width,height,tx,ty) return false  end

---
-- Plots a string value to the screen at the specified position. Optionally writes the string vertically.
-- Returns boolean 
-- @param x number
-- @param y number
-- @param value string
-- @param vertical boolean
-- @return boolean 
function gpu.set(x,y,value,vertical) return false  end

---
-- Get the current foreground color and whether it's from the palette or not.
-- Returns number, boolean 
-- @return number, boolean 
function gpu.getForeground() return 0, false  end

---
-- Set the screen resolution. Returns true if the resolution changed.
-- Returns boolean 
-- @param width number
-- @param height number
-- @return boolean 
function gpu.setResolution(width,height) return false  end

---
-- Sets the foreground color to the specified value. Optionally takes an explicit palette index. Returns the old value and if it was from the palette its palette index.
-- Returns number, number or nil 
-- @param value number
-- @param palette boolean
-- @return number, number or nil 
function gpu.setForeground(value,palette) return 0, 0 or nil  end

---
-- Get the current background color and whether it's from the palette or not.
-- Returns number, boolean 
-- @return number, boolean 
function gpu.getBackground() return 0, false  end

---
-- Get the value displayed on the screen at the specified index, as well as the foreground and background color. If the foreground or background is from the palette, returns the palette indices as fourth and fifth results, else nil, respectively.
-- Returns string, number, number, number or nil, number or nil 
-- @param x number
-- @param y number
-- @return string, number, number, number or nil, number or nil 
function gpu.get(x,y) return "", 0, 0, 0 or nil, 0 or nil  end

---
-- Get the maximum screen resolution.
-- Returns number, number 
-- @return number, number 
function gpu.maxResolution() return 0, 0  end

---
-- Fills a portion of the screen at the specified position with the specified size with the specified character.
-- Returns boolean 
-- @param x number
-- @param y number
-- @param width number
-- @param height number
-- @param char string
-- @return boolean 
function gpu.fill(x,y,width,height,char) return false  end

---
-- Get the address of the screen the GPU is currently bound to.
-- Returns string 
-- @return string 
function gpu.getScreen() return ""  end

---
-- Get the palette color at the specified palette index.
-- Returns number 
-- @param index number
-- @return number 
function gpu.getPaletteColor(index) return 0  end

---
-- Get the current screen resolution.
-- Returns number, number 
-- @return number, number 
function gpu.getResolution() return 0, 0  end

---
-- Set the palette color at the specified palette index. Returns the previous value.
-- Returns number 
-- @param index number
-- @param color number
-- @return number 
function gpu.setPaletteColor(index,color) return 0  end

