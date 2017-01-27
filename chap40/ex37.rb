BEGIN { puts "Hello. This is the start of the script!"}

x = 10
y = 0

while x > y do
  puts "To infinity, and beyond!"
  x -=1
  break if x <= 5
end

module Cats

  class Dogs

  def method_name
    puts "Tea is marvelous!"
  end

  alias name method_name

  end

end

Cats::Dogs.new.name

END {puts "Bye, bye!"}
