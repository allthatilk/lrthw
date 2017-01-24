# gets receives user input. chomp removes the /n from pressing enter to
# submit the input to gets.
# The following is an example for gets I found online:
print "Enter a string: "
inp = gets.chomp

puts "The string has #{inp.size} characters."

#This is the form I've made:
puts "When is your birthday? "
birthday = gets.chomp
puts "What flavour cake do you like? "
cake = gets.chomp
puts "What is your favourite colour? "
colour = gets.chomp

puts "So your birthday is the #{birthday}
you want a #{cake} flavoured cake
and #{colour} coloured party hats!
Awesome!"
