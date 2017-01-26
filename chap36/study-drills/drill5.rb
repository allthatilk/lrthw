def count_loop(number, increase)

  numbers = []
  # No longer needed i variable as can automatically set the range to
  # begin at 0 with for loop. To make puts print numbers properly, changed
  # instances of i to number in the loop as number is now the incrementing
  # value.
  for number in (0..number)
    puts "At the top is #{number}"
    numbers.push(number)
    puts "Numbers now: ", numbers
    puts "At the bottom is #{number}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num}
end

count_loop(10, 2)
count_loop(3, 1)
#  You no longer need the incrementor as the for loop will run through
# the loop until the designated stop, moving to the next number in the
# range given when it returns to the 'top' of the loop. If you don't get
# rid of the incrementor and it was still factored into the code, the loop
# would increment faster than desired.
