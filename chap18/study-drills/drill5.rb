# I'm not sure which method is better than the other out of gets
# and ARGV. I think they have different uses. If you just use gets
# then you don't need to worry about specifying stdin. But if you use
# ARGV then you can specify multiple arguments at once from the
# command line because it reads spaces as separating each argument and
# turns them into items in an array. gets only takes single strings
# so you'd need a gets command for each file you wanted to open for
# example. In the context of this script ARGV is more convenient
# because you can specify the file to open at the same time you open
# the file, rather than having to specify the file after the file has
# opened. But really here, both methods work fine.
filename = gets.chomp#ARGV.first # the .first takes the string out of the array =D

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = gets.chomp

txt_again = open(file_again)

print txt_again.read
