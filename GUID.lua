local function generateGUID(withBraces)
    local function randomHex(length)
        local str = ""
        for _ = 1, length do
            str = str .. string.format("%x", math.random(0, 15))
        end
        return str
    end

    local guid = string.format("%s-%s-4%s-%s%s-%s",
        randomHex(8),
        randomHex(4),
        randomHex(3),
        string.format("%x", math.random(8, 11)), 
        randomHex(3),
        randomHex(12)
    )

    if withBraces then
        guid = "{" .. guid .. "}"
    end

    return guid
end

print(generateGUID(true))

if isfile("guid.lua") then
    local contents = readfile("guid.lua")
    local __newcontents = contents .. "\n" .. generateGUID(true)

    delfile("guid.lua")
    writefile("guid.lua", __newcontents)
else
    writefile("guid.lua", generateGUID(true))
end
