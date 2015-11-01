#First argument is the file name
filename = ARGV.first 

# openns the file
txt = open(filename)

# printing the file name
puts "Here's your file #{filename}:"
# reading the contents of the file
print txt.read

# clost the file
txt.close()

# prompting the user for the file name
print "Type the filename again: "
# placing that filename into a variable
file_again = $stdin.gets.chomp

# placing the contents of that file into a variable.
txt_again = open(file_again)



# printing the contents of the file for the user.
print txt_again.read

# close the connection
txt_again.close()