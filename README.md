picoBase64
==========================

base64.lua library for use with Picotron, (very) slightly modified version of https://github.com/iskolbin/lbase64

run install.lua to install to your picotron

Basic usage:
```lua
include("/appdata/system/lib/base64.lua")
print("Plain: abcdefg")
print("Base64: " .. base64.encode("abcdefg"))
```
Basic functions:
```lua
base64.encode(string)
base64.decode(string)
```

Visit https://github.com/iskolbin/lbase64 for advanced usage


