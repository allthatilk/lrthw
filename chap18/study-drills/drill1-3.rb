# Assigns the arguments given at command line to 'filename' variable
# and removes it from the default array with .first.
filename = ARGV.first # the .first takes the string out of the array =D
# Assuming a valid file path is given, the opened file is assigned
# to 'txt'
txt = open(filename)
# Prints string with file path interpolated
puts "Here's your file #{filename}:"
# Prints the read output of the opened file (the contents of the file)
print txt.read
# Prints a prompt string
print "Type the filename again: "
# Assigns the new given file path to the variable 'file_again'. $stdin
# works to prevent gets from trying to read ARGV and take user input
# instead.
file_again = $stdin.gets.chomp
# Assigned opened file given by user to txt_again variable
txt_again = open(file_again)
# Prints the contents of the file specified by the user.
print txt_again.read
