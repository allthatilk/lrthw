# Changing the values gives the if statements different numbers to
# evaluate so you get different results depending on which are now
# true or false.
people = 10
cats = 100
dogs = 2


if people <= cats
  puts "Too many cats! The world is doomed!"
end

if people != cats # Yep other boolean expressions work just fine
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end
