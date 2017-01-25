# elsif is providing an alternate if statement if the first if
# statement evaluates to false. else is providing an alternative
# action if all if statements above it evaluate to false.
# Assigns integer values to variables
people = 100
cars = 40
trucks = 200
# An if statement to be evaluated
if cars > people && people < trucks
  # If above statement is true then this prints to console
  puts "We should take the cars."
# An alternative statement to be evaluated if the previous if
# statement in this block is false.
elsif cars < people
  # If above statement is true then this prints to console
  puts "We should not take the cars." # This will be printed now
# An alternative action if no if statements in the block evaluate
# to true.
else
  # Prints to console if else actioned.
  puts "We can't decide."
# Closes if block.
end
# An if statement to be evaluated
if trucks > cars || trucks > people
  # If above statement is true then this prints to console
  puts "That's too many trucks." # This will be printed now
# An alternative statement to be evaluated if the previous if
# statement in this block is false.
elsif trucks < cars
  # If above statement is true then this prints to console
  puts "Maybe we could take the trucks."
# An alternative action if no if statements in the block evaluate
# to true.
else
  # Prints to console if else actioned.
  puts "We still can't decide."
# Closes if block.
end
# An if statement to be evaluated
if people > trucks && cars < trucks
  # If above statement is true then this prints to console
  puts "Alright, let's just take the trucks."
# An alternative action if no if statements in the block evaluate
# to true.
else
  # Prints to console if else actioned.
  puts "Fine, let's stay home then." # This will be printed now
# Closes if block.
end
