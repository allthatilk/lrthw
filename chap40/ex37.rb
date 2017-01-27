BEGIN { puts "Hello. This is the start of the script!"}

x = 10
y = 0

while x > y do
  puts "To infinity, and beyond!"
  x -=1
  break if x <= 5
end

class Dogs

  def Dogs.method_name
    puts "Tea is marvelous!"
  end

end

Dogs.method_name

END {puts "Bye, bye!"}
