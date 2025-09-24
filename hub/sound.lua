--- @class Sound
local Sound = {}

Sound.ANY = -2
Sound.DEFAULT = -1
Sound.WAVEFORM_SINE = 1
Sound.WAVEFORM_SQUARE = 2
Sound.WAVEFORM_SAWTOOTH = 3
Sound.WAVEFORM_TRIANGLE = 1

--- Plays a beep sound from the hub (dummy function)
--- @param freq number
--- @param duration number
--- @param volume number
--- @param attack number|nil
--- @param decay number|nil
--- @param sustain number|nil
--- @param release number|nil
--- @param transition number|nil
--- @param waveform number|nil
--- @param channel number|nil
--- @return nil
function Sound.beep(freq, duration, volume, attack, decay, sustain, release, transition, waveform, channel)
end

--- Stops all noise from the hub (dummy function)
--- @return nil
function Sound.stop()
end

return Sound
