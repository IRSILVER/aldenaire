local validKeys = {
    [18142267] = "checking",
    [987654321] = "checking2",
}

local userId = tonumber(game:GetService("Players").LocalPlayer.UserId)
local key = _GET["key"]

if validKeys[userId] and validKeys[userId] == key then
    return true
else
    return false
end
