-- Installs the base64.lua library

source = "https://github.com/PyroChiliarch/picoBase64/raw/main/base64.lua"
dest = "/appdata/system/lib/base64.lua"

-- Make the lib folder if it doesn't exist in appdata
if not (fstat("/appdata/system/lib")) then
	mkdir ("/appdata/system/lib")
end

-- Delete if it already exists
-- we want to write over the top
if (fstat("/appdata/system/lib/base64.lua")) then
 rm("/appdata/system/lib/base64.lua")
end

-- Fetch fie form github and write to lib/
file = fetch(source)
store(dest, file)
