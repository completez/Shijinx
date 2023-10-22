repeat task.wait(.25) until game:IsLoaded()

if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then -- Blox Fruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/completez/Shijinx/main/BloxFruit.lua"))()
elseif string.find(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, "Sakura Stand") then -- Sakura Stand
    loadstring(game:HttpGet("https://raw.githubusercontent.com/completez/Shijinx/main/Sakura.lua"))()
elseif string.find(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, "Blade Ball") then -- Blade Ball
    loadstring(game:HttpGet("https://raw.githubusercontent.com/completez/Shijinx/main/BladeBall.lua"))()
end
