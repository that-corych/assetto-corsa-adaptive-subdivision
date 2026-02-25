-- Configuration for Adaptive Subdivision

-- Parameters
local adaptiveSubdivision = {
    maxSubdivisionLevel = 5, -- Maximum subdivision level
    minSubdivisionLevel = 1, -- Minimum subdivision level
    subdivisionThreshold = 0.01, -- Threshold for subdivision
    useAdaptiveRefinement = true, -- Enable adaptive refinement
}

-- Function to get subdivision settings
function getAdaptiveSubdivisionSettings()
    return adaptiveSubdivision
end

return getAdaptiveSubdivisionSettings()