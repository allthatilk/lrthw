cat_name, dog_name, tortoise_name, rabbit_name = ARGV

puts "Your cat is called #{cat_name}"
puts "Your dog is called #{dog_name}"
puts "Your tortoise is called #{tortoise_name}"
puts "Your rabbit is called #{rabbit_name}"
puts "But what is your monkey's name? "
monkey_name = $stdin.gets.chomp
puts "Ah! So your monkey's name is #{monkey_name}"
