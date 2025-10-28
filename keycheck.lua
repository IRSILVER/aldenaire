local validKeys = {
    [18142267] = "key1",  
    [987654321] = "key2",
}

local blacklisted = {
    [9876543210] = "Abusive behavior",
    [9876543210] = "Exploit usage",
}

return {
    validKeys = validKeys,
    blacklisted = blacklisted
}
