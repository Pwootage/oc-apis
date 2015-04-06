--- Component API
component = {}

--- Get a list of currently attached components (address:type)
-- @return table
function component.list() return {} end

--- Gets the type of a component at an address
-- @param address string - Address of component
-- @return string
function component.type(address) return "" end

--- Gets the slot number a component is in (or -1)
-- @param address string - Address of component
function component.slot(address) return 0 end

--- Gets the methods on this component
-- @param address string - Address of component
-- @return table
function component.methods(address) return {} end

--- Invokes a method on a component
-- @param address string - Address of component
-- @param method string - Name of method
-- @param ... {} - Arguments for method
function component.invoke(address, method, ...) end

--- Get documentation for a component's method
-- @param component string - Address of component
-- @param method string - Name of method
-- @return string
function component.doc(component, method) return "" end
