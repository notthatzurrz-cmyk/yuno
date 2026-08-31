--[[
    ===================================================================
    YUNO SCRIPT LOADER (PLATOBOOST KEY SYSTEM INTEGRATION)
    ===================================================================
    HMAC Key: c5f0932b-3cdb-4dca-b2a3-5bdc958bca23
    Key Link: https://dash.platoboost.app/
    
    Usage Example:
    key = "secretkey"
    loadstring(game:HttpGet("URL_TO_YUNO_SCRIPT"))()
    ===================================================================
--]]

key = key or getgenv().key or _G.key

-- Load the main Yuno Script
-- (Replace URL below with your hosted raw URL for 'yuno 1.txt')
local scriptUrl = "https://raw.githubusercontent.com/YOUR_USER/YOUR_REPO/main/yuno%201.txt"

if isfile and isfile("yuno 1.txt") then
    loadstring(readfile("yuno 1.txt"))()
else
    loadstring(game:HttpGet(scriptUrl))()
end
