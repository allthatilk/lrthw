BEGIN { puts "Hello. This is the start of the script!"}

x = 10
y = 0
# should print out 5 of string and stop
while x > y do
  puts "To infinity, and beyond!"
  x -=1
  break if x <= 5
end

puts "...Cheese?"
cheese = $stdin.gets.chomp.downcase
# should print out cheese or meow depending on input
case cheese
when "cheese"
  puts "Cheese!"
when "cheddar"
  puts "Cheese!"
when "brie"
  puts "Cheese!"
else
  puts "Meow!"
end

module Cats

  def Cats.yes_or_no(num1, num2)

    if num1 > num2 and true
      then puts "yes"
    elsif num2 > num1 or false
      puts "no"
    else
      puts "maybe"
    end

  end

  class Dogs

    include Cats

  def method_name
    puts "Tea is marvelous!"
  end

  alias name method_name

  end

  class Puppies < Dogs

    def method_name
      puts "Coffee is gross!" # Switches out string for super class string.
      super
    end

  end

end

begin
  until x <= y
    puts "Reach for the sky!"
    x -=1
  end
end

Cats::Dogs.new.name # Should print out Tea is marvelous
Cats.yes_or_no(10, 2) # Should print out yes or no

if defined? Cats::Dogs == "constant"
  puts true
else
  puts false
end
Cats::Puppies.new.name # Should print out Dogs.

for num in 0..6
  puts "yap yap yap!"
  puts "mew mew mew!"
end

END {puts "Bye, bye!"}
