
--[[Create a player's full name by combining their first name and last name using string concatenation. 
Create two variables: firstName with the value "Alex" and lastName with the value "Hunter". 
Use the concatenation operator to combine these strings with a space between them, 
storing the result in a variable called fullName. Print the full name.]]

-- in lua when concatinating strings we use '..'


-- Create variables for first name and last name
local firstname = "Alex"
local lastName = "Hunter"
-- TODO: Write your code here
fullName = firstname .. " " .. lastName
-- Print the full name
print(fullName)