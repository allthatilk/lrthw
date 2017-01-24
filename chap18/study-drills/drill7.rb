filename = ARGV.first # the .first takes the string out of the array =D

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close
