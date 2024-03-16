repeat task.wait(.25) until game:IsLoaded()
pcall(function()
        if (game.PlaceId == 15049111150 or game:GetService("Players").LocalPlayer:FindFirstChild("leaderstats"):FindFirstChild("Damage")) then -- Second Piece
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Pukhet/Shijin/main/SecondPiece.lua"))()
        elseif string.find(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, "Sakura Stand") then -- Sakura Stand
            loadstring(game:HttpGet("https://raw.githubusercontent.com/completez/Shijinx/main/Sakura.lua"))()
        elseif string.find(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, "Blade Ball") then -- Blade Ball
            loadstring(game:HttpGet("https://raw.githubusercontent.com/completez/Shijinx/main/BladeBall.lua"))()
        end
end)
