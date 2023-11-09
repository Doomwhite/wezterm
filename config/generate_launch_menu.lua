local lfs = require("lfs")

local userDirectory = "C:/Users/adinelson.bruhmuller.MOVTECH/" -- replace with your user directory
local zigDirectory = userDirectory .. "Documents/Projects/Zig"

-- Read the original file
local file, err = io.open("launch_menu.lua", "r")

-- Check if the file was opened successfully
if file then
    local lines = {}
    for line in file:lines() do
        table.insert(lines, line)
    end
    file:close()

    -- Find the lines with the comments and remember their indices
    local startIndex, endIndex = nil, nil
    for i, line in ipairs(lines) do
        if line:find("^%s*%-%- Include the 'zig' directories to menu items below here%s*$") then
            startIndex = i
        elseif line:find("^%s*%-%- Ends Include the 'zig' directories to menu items below here%s*$") then
            endIndex = i
        end
    end

    -- If the comments were found, replace the lines between them
    if startIndex and endIndex then
        -- Remove the old lines
        for i = endIndex - 1, startIndex + 1, -1 do
            table.remove(lines, i)
        end

        -- Insert the new lines
        for item in lfs.dir(zigDirectory) do
            if item ~= "." and item ~= ".." then
                local fullPath = zigDirectory .. "/" .. item
                if lfs.attributes(fullPath, "mode") == "directory" then
                    table.insert(lines, startIndex + 1, '\ttable.insert(menuItems, {')
                    table.insert(lines, startIndex + 2, '\t\tlabel = "' .. item .. '",')
                    table.insert(lines, startIndex + 3, '\t\targs = { userDirectory .. "scoop/shims/pwsh.exe" },')
                    table.insert(lines, startIndex + 4, '\t\tcwd = "' .. fullPath .. '",')
                    table.insert(lines, startIndex + 5, '\t\tdomain = { DomainName = "local" },')
                    table.insert(lines, startIndex + 6, '\t})')
                    startIndex = startIndex + 6
                end
            end
        end
    end

    -- Write the modified file
    file = io.open("launch_menu.lua", "w")
    for _, line in ipairs(lines) do
        file:write(line .. "\n")
    end
    file:close()
else
    print("Failed to open file: " .. err)
end