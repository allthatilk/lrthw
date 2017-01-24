user_name, computer_name = ARGV # gets the first argument
prompt = 'Type here: '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "Your computer is called #{computer_name}.
What type of computer is it? ", prompt
computer = $stdin.gets.chomp

puts "
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer called #{computer_name}. Nice.
"
