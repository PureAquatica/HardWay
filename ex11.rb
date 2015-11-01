print "How old are you?"
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh"
weight = gets.chomp

puts "So, your #{age} old, #{height} tall and #{weight} heavy."

#gets lets the user input a line and returns it as a value to your program. 
#This value includes the trailing line break. If you then call chomp on that value,
#this line break is cut off. - Stack Overflow.