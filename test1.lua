#!/usr/bin/lua
_PROMPT=" cool>> "

print("hello meow")

--[[
this is a block comment
it goes as long as I want
it to and ends when it
hits double closing
square brackets
--]]

meow = "cat"
print(meow)
bob = 10

print(arg[1])


print(type("Hello world"))  --> string
print(type(10.4*3))         --> number
print(type(print))          --> function
print(type(type))           --> function
print(type(true))           --> boolean
print(type(nil))            --> nil
print(type(type(X)))        --> string

page = [[
  <HTML>
  <HEAD>
  <TITLE>An HTML Page</TITLE>
  </HEAD>
  <BODY>
   <A HREF="http://www.lua.org">Lua</A>
   [[a text between double brackets]\]
  </BODY>
  </HTML>
]]
  
print(page)


-- line = io.read()     -- read a line
-- n = tonumber(line)   -- try to convert it to a number
-- if n == nil then
--   error(line .. " is not a valid number")
-- else
--   print(n*2)
-- end

animal = "bob" .. "cat"
print(animal)

print(10 .. 20)   --> 1020
print("10" + 1)   --> 11
print("10 + 1")   --> 10 + 1
print(10 .. "" == "10")  --> true