_CONFIG = 
{
    voicePlugin = "saltychat", -- saltychat, pma-voice
    hideStreetNames = true, -- Overlaps with the speedometer. HUD has its own street name display next to the minimap.
    hideVehicleNames = true, -- Overlaps with the speedometer.
    hideAmmouCount = true, -- Overlaps with the HUD.
    Colors = -- can be rgba, hex, or html standard color names
    {
        engine = 
        {
            on = "green", 
            off = "red",
        },
        vehicleLock = 
        {
            unlocked = "green",
            locked = "red"
        },
        radio = 
        {
            on = "#00b1f7",
            off = "##7a7a7d"
        },
        mic = 
        {
            on = "#00b1f7",
            off = "#7a7a7d"
        }
    }
}