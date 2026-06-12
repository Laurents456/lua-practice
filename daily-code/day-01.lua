-- Daily Lua Practice
-- Table iteration practice

local pengangguran = {
    "Gw",
    "Gw lagi",
    "dan yap",
    "lagi lagi gw"
}

for index, title in ipairs(pengangguran) do
    print(index .. ". " .. title)
end
