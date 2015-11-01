print "Give me a number:"

# to_i converts it to an integer. 
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me antoher number:" 
another = gets.chomp

# this is just taking the number entered by the user above and converting it to a float/

smaller = number / 100
puts " A smaller number is #{smaller}."


puts "Where is my money:"

money = gets.chomp.to_f

# wants 0.10 not .10
yourmoney = money * 0.10

puts "Here is your fing money #{yourmoney}."


