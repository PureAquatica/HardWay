types_of_people = 10

x = "There are #{types_of_people} types of people"
binary = "binary"
do_not = "don't"
# String in string
y = "Those who know #{binary} and those who #{do_not}"

puts x
puts y

# String in string
# Single quotes do not work here, it will just say #{x}, must use double quotes
puts "I said: #{x}."
# String in string
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w= "This is the left side of..."
e= "a string with a right side."

# Concatinating strings. 
puts w+e

