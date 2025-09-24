local Hub = {}

---@return string Retrieve the device id.
function Hub:device_uuid() return("") end

---@return string Retrieve the hardware id.
function Hub:hardware_id() return("") end

---@return int Turns off the hub.
function Hub:power_off() return(0) end

---@return int Retrieve the hub temperature. Measured in decidegrees celsius
function Hub:temperature() return(0) end


return Hub