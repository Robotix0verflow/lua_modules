--- A module for controlling motors connected to the hub.
---@class motor
---@field public READY number Status constant: Movement is ready.
---@field public RUNNING number Status constant: Movement is in progress.
---@field public STALLED number Status constant: Movement has stalled.
---@field public CANCELED number Status constant: Movement was canceled.
---@field public ERROR number Status constant: An error occurred.
---@field public DISCONNECTED number Status constant: The motor was disconnected.
---@field public COAST number Stop behavior: Motor will coast.
---@field public BRAKE number Stop behavior: Motor will brake.
---@field public HOLD number Stop behavior: Motor will hold its position.
---@field public CONTINUE number Stop behavior: Motor will continue running.
---@field public SMART_COAST number Stop behavior: Brake then coast and compensate.
---@field public SMART_BRAKE number Stop behavior: Brake and compensate.
---@field public CLOCKWISE number Direction: Turn clockwise.
---@field public COUNTERCLOCKWISE number Direction: Turn counter-clockwise.
---@field public SHORTEST_PATH number Direction: Turn via the shortest path.
---@field public LONGEST_PATH number Direction: Turn via the longest path.
local motor = {
    -- Movement Status
    READY = 0,
    RUNNING = 1,
    STALLED = 2,
    CANCELED = 3,
    ERROR = 4,
    DISCONNECTED = 5,

    -- Stop Behaviors
    COAST = 10,
    BRAKE = 11,
    HOLD = 12,
    CONTINUE = 13,
    SMART_COAST = 14,
    SMART_BRAKE = 15,

    -- Directions
    CLOCKWISE = 20,
    COUNTERCLOCKWISE = 21,
    SHORTEST_PATH = 22,
    LONGEST_PATH = 23
}

--- Get the absolute position of a Motor.
---@param port number A port from the Port module (e.g., Port.A).
---@return number position The absolute position in degrees.
function motor.absolute_position(port)
    
    return 0
end

--- Get the current PWM duty cycle of a Motor.
---@param port number A port from the Port module.
---@return number pwm The PWM value.
function motor.get_duty_cycle(port)
    
    return 0
end

--- Get the relative position of a Motor.
---@param port number A port from the Port module.
---@return number position The relative position in degrees.
function motor.relative_position(port)
    
    return 0
end

--- Reset the motor's relative position counter.
---@param port number A port from the Port module.
---@param position number The degree to set as the new zero position.
---@return void
function motor.reset_relative_position(port, position)
    
end

--- Start a Motor at a constant speed.
---@param port number A port from the Port module.
---@param velocity number The velocity in degrees/sec.
---@param acceleration? number The acceleration (deg/sec²) from 1-10000.
---@return void
function motor.run(port, velocity, acceleration)
    
end

--- Turn a motor for a specific number of degrees.
---@param port number A port from the Port module.
---@param degrees number The number of degrees to turn.
---@param velocity number The velocity in degrees/sec.
---@param stop? number The behavior after stopping (e.g., motor.BRAKE).
---@param acceleration? number The acceleration (deg/sec²).
---@param deceleration? number The deceleration (deg/sec²).
---@return number status A status constant like motor.READY or motor.STALLED.
function motor.run_for_degrees(port, degrees, velocity, stop, acceleration, deceleration)
    
    return motor.READY
end

--- Run a Motor for a limited amount of time.
---@param port number A port from the Port module.
---@param duration number The duration in milliseconds.
---@param velocity number The velocity in degrees/sec.
---@param stop? number The behavior after stopping (e.g., motor.BRAKE).
---@param acceleration? number The acceleration (deg/sec²).
---@param deceleration? number The deceleration (deg/sec²).
---@return number status A status constant like motor.READY or motor.STALLED.
function motor.run_for_time(port, duration, velocity, stop, acceleration, deceleration)
    
    return motor.READY
end

--- Turn a motor to an absolute position.
---@param port number A port from the Port module.
---@param position number The absolute degree to turn to.
---@param velocity number The velocity in degrees/sec.
---@param direction? number The direction to turn (e.g., motor.SHORTEST_PATH).
---@param stop? number The behavior after stopping (e.g., motor.BRAKE).
---@param acceleration? number The acceleration (deg/sec²).
---@param deceleration? number The deceleration (deg/sec²).
---@return number status A status constant like motor.READY or motor.STALLED.
function motor.run_to_absolute_position(port, position, velocity, direction, stop, acceleration, deceleration)
    
    return motor.READY
end

--- Turn a motor to a position relative to its current position.
---@param port number A port from the Port module.
---@param position number The relative degree to turn to.
---@param velocity number The velocity in degrees/sec.
---@param stop? number The behavior after stopping (e.g., motor.BRAKE).
---@param acceleration? number The acceleration (deg/sec²).
---@param deceleration? number The deceleration (deg/sec²).
---@return number status A status constant like motor.READY or motor.STALLED.
function motor.run_to_relative_position(port, position, velocity, stop, acceleration, deceleration)
    
    return motor.READY
end

--- Start a Motor with a specific PWM value.
---@param port number A port from the Port module.
---@param pwm number The PWM value (-10000 to 10000).
---@return void
function motor.set_duty_cycle(port, pwm)
    
end

--- Stops a motor.
---@param port number A port from the Port module.
---@param stop? number The stop behavior (e.g., motor.BRAKE).
---@return void
function motor.stop(port, stop)
    
end

return motor
