# Assigning variable value of 10
types_of_people = 10
# Assigning variable a string with previous variable interpolated
# for joke
x = "There are #{types_of_people} types of people."
# An unnecessary variable
binary = "binary"
# Another unnecessary variable
do_not = "don't"
# Assigning string with interpolated variable to punchline variable
# for joke. Strings are put inside string twice here
y = "Those who know #{binary} and those who #{do_not}."
# Prints opening line
puts x
# Prints punchline
puts y
# Repeat of joke. Here we also have two strings containing strings,
# one of which contains two strings... so that's string inside
# strings... four? more times? So six total... I think.
puts "I said: #{x}."
# Repeat of punchline
puts "I also said: '#{y}'."
# Assigning variale boolean value
hilarious = false
# Assigning variable a string with a boolean interpolated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints varable to say joke isn't funny
puts joke_evaluation
# Assigns string to variable
w = "This is the left side of..."
# Same as comment above
e = "a string with a right side."
# Creates longer sentence by adding strings together to be printed
# as one line.
puts w + e
# Single quotes won't work because they don't interpolate variables
# and you can't escape apostrophies.
