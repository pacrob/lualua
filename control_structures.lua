local x = 10
if x > 5 then
  print("x is greater than 5")
end


local y = 2
if y > 5 then
  print("y is greater than 5")
else
  print("y is less than or equal to 5")
end

local z = 15
if z > 20 then
  print("z is greater than 20")
elseif z > 10 then
  print("z is greater than 10 but less than or equal to 20")
else
  print("z is less than or equal to 10")
end


for i = 1, 5 do
  print(i)
end

for i = 1, 10, 2 do -- Step value of 2
  print(i) -- Will print 1, 3, 5, 7, 9
end

local i = 1
while i <= 5 do
  print(i)
  i = i + 1
end

local j = 1
repeat
  print(j)
  j = j + 1
until j > 5
