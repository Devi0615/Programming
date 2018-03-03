-- This is a comment

--[[

THIS IS A MULTI
LINE
COMMENT

]]--

--[[

Booleans: true/false e.g. bool = true
Numbers: -math.huge - math.huge e.g. number = 10
Strings: any text surrounded by either: " " or ' '. e.g. "hi", 'hi', 'henlo', "test", etc.

-- If statements:
if k < 1 then
     print("< 1")
elseif k > 1 then
     print("> 1")
else
     print("= 1")
end

k = k + 54 -- Addition
k = k - 4 -- Subtraction
k = k * 2 -- Multiplication
k = k / 100 -- Division

-- For loop:
for i = 1, 5 do
     print(i)
end

-- Tables:
local k = 20
local l = 5
local tbl = {k, l}
print(tbl)
print(#tbl) -- Get the size of the table
print(tbl[1]) -- Get a entry out of a table based on the index table[index]

for i = 1, #tbl do
print(tbl[i])
end

for i,v in pairs(tbl) do
     print(v)
end


]]--

--[[
GOAL::

     Write a program that will allow you to move an image around the screen using the mouse.
]]--
