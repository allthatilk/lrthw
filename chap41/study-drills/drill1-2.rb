ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # split(ten_things) Call split on ten things
# to separate it into an array called stuff using spaces as reference of
# where to split the string.
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using maths to make sure there's 10 items

while stuff.length != 10 # length(stuff) != 10 Call length on stuff and compare
  # value to given integer to see if they are not yet equal.
  next_one = more_stuff.pop # pop(more_stuff) Call pop on more stuff to remove
  # the last item from the more_stuff array and assign it to the next_one variable.
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push(next_one) Push the value of next_one into the end
  #of the stuff array.
  puts "There are #{stuff.length} items now." # length(stuff) Calls length on stuff
  # to count items in the stuff array.
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop() # pop(stuff) Call pop on stuff to remove the last item in the array.
puts stuff.join(' ') # join(stuff) Call join on the array stuff to join all
# array items together in one string with spaces between each item.
puts stuff[3..5].join("#") # join(stuff[3..5]) Call join on stuff array and join
# items indexed at 3-5 inclusive with a # between each item.
