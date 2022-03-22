--[[                             _   _ _              
                                | | (_) |             
 _ __ ___  _ __ ___   __ _ _ __ | |_ _| | _______   __
| '__/ _ \| '_ ` _ \ / _` | '_ \| __| | |/ / _ \ \ / /
| | | (_) | | | | | | (_| | | | | |_| |   < (_) \ V / 
|_|  \___/|_| |_| |_|\__,_|_| |_|\__|_|_|\_\___/ \_/  

--]]

--[[  local Player = game.Players.LocalPlayer
local Host   = Settings["Host"]
local FPSCap = Settings["FPS"]
local Prefix = Settings["Prefix"]

if not game:IsLoaded() then
    game.Loaded:Wait()
end

if table.find(Host, Player.Name) then

else
  setfpscap(FPSCap)
end
--]]
