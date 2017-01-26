# (n..n) gives an inclusive range of values given from the first item given to
# the last item given, with both given objects included. (n...n) gives an
# exclusive range with the last value in the given range excluded from the sequence.

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes though a list
# in a more traditional style found in other languages
the_count.each do |number|
  puts "This is count #{number}"
end

# Same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# We can also build lists, first start with an empty one
elements = []

# Then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # Pushes the i variable on the *end* of the list
  elements << (i)
end

# Now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
