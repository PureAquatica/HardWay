puts "I will now count my chickens"

# This will perform the math
# Add a .0 to the end of a number to make ruby use floating point. 
puts "Hens #{25.0 + 30.0 / 6}"

# This will perform the math
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# This will just display the sum of all of these numbers
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# This will retrun a boolean (true or false)
puts 3 + 2 < 5 - 7
# I have noticed you cannot put the operator symbol ontop of the number that you are wanting to the operation on. + seems to work, but minus does not.

# These will just do the math.
puts "What is 3 + 2? #{ 3 + 2}"
puts "What is 5 - 7? #{ 5 - 7}"

puts "Oh, that's why its false."

puts "How about some more."

# These will return the text and true or fals depending on if it is or not
puts "Is it greater? #{ 5 > -2}" # True
puts "is it greater or equal? #{5 >= -2}" # True
puts "Is it less or equal? #{5 <= -2}" # False