--[[Calculate the total damage from two different attacks and create a battle log message. You'll need to perform arithmetic calculations and then use string concatenation to format the results into a descriptive message.

Create the following variables:

fireAttack with the value 32
iceAttack with the value 28
Calculate the total damage by adding these two attack values together and store the result in a variable called totalDamage. Then create a battle log message by concatenating the string "Battle Report: " with the total damage value and the string " damage dealt!". Store this complete message in a variable called battleLog and print it.]]


-- Create the attack variables
local fireAttack = 32
local iceAttack = 28
-- TODO: Write your code here
local totalDamage = fireAttack + iceAttack
local battleLog  = "Battle Report: " .. totalDamage .. " damage dealt!"
-- Print the battle log
print(battleLog)