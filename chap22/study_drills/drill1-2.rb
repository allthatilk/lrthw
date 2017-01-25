# Names method and proves variable names for arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints the strings for this method with variables interpolated.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  # Makes sure ends on new line.
  puts "Get a blanket. \n"
# Closes method
end


puts "We can just give the function numbers directly:"
# Gives method two arguments directly as numbers.
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# Assigns value to two variables.
amount_of_cheese = 10
amount_of_crackers = 50
# Gives the method the value of these variables as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do maths inside too:"
# Gives the method two sets of sums as arguments.
cheese_and_crackers(10 + 20 , 5 + 6)


puts "And we can combine the two, variables and maths:"
# Gives arguments to the method as sums adding to the value of the variable.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Checked and only found spelling error in name of method. Corrected.
# I deliberately changed occurances of 'math' to 'maths' because it
# bugged me.
