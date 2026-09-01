--[[
    ===================================================================
    YUNO SCRIPT LOADER (PLATOBOOST KEY SYSTEM INTEGRATION)
    ===================================================================
    Service ID: 30793
    HMAC Key: c5f0932b-3cdb-4dca-b2a3-5bdc958bca23
    Get Key Link: https://gateway.platoboost.com/a?id=30793
    
    Usage:
    key = "secretkey"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notthatzurrz-cmyk/yuno/refs/heads/main/yuno%201.txt"))()
    ===================================================================
--]]

key = key or getgenv().key or _G.key

loadstring(game:HttpGet("https://raw.githubusercontent.com/notthatzurrz-cmyk/yuno/refs/heads/main/yuno%201.txt"))()
