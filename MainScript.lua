local discordinv = "https://discord.gg/tgh3dtSEW7"
local d
local f = pcall(function()
    d = game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/GameScripts/"..game.PlaceId..".lua")
end)
if f == true then
    loadstring(d)()
else
  game.Players.LocalPlayer:Kick("Join Discord :D link copied. "..discordinv)
  setclipboard(discordinv)
end
