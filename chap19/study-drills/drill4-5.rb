# Assigns first string from command line input to filename variable
filename = ARGV.first
# Printing some strings
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# Takes user input for some reason...
$stdin.gets
# Prints string
puts "Opening the file..."
# Assigns open file in write mode to target variable
target = open(filename, 'w') # 'w' opens the file in write mode. It
# only opens in read mode as default. You don't need truncate because
# opening in write mode does this automatically to any existing file.
# Prints string
puts "Truncating the file. Goodbye!"
# Empties target file to specified length (0).
target.truncate(0)
# Prints string
puts "now I'm going to ask you for three lines."
# remember for drills, ARGV takes multiple arguments at the command line
# Prints string
print "line 1: "
# Assigns user input to variable
line1 = $stdin.gets.chomp
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# Writes lines to target file
target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
# Closes file
target.close
