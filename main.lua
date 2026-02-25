-- Main entry point for Assetto Corsa Adaptive Subdivision
-- This file integrates the adaptive subdivision system with AC

local adaptiveSubdivision = require("adaptive_subdivision")
local config = require("config")

-- Initialize the system
local function init()
    ac.log("Initializing Adaptive Subdivision System")
    ac.log("Max Subdivision Level: " .. config.maxSubdivisionLevel)
end

-- Update function called every frame
function update(dt)
    -- Update adaptive subdivision based on camera position and mesh curvature
    adaptiveSubdivision.updateAdaptiveSubdivision()
end

-- Called when the application shuts down
function shutdown()
    ac.log("Shutting down Adaptive Subdivision System")
end

-- Initialize on load
init()

return {
    init = init,
    update = update,
    shutdown = shutdown
}