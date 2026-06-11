local characters = {"dika", "Duka", "Daki", "Ahmad"}

print(characters[1])
print(characters[2])

for index, character in ipairs(characters) do
    print(index .. ". " .. character)
end
