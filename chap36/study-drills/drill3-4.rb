def count_loop(number, increase)

  i = 0
  numbers = []

  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i +=(increase)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num}
end

count_loop(10, 2)
count_loop(3, 4)
