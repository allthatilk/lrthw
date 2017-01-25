def mouse_head_count(number)
  puts "The cat has brought in #{number} mouse heads so far this year."
  puts "Poor mice!"
end

puts mouse_head_count(10) #1

puts "Give us a number: "
heads = gets.chomp
puts mouse_head_count(heads) #2

puts mouse_head_count(2 + 3) #3

tuesday = 2
wednesday = 1
puts mouse_head_count(tuesday + wednesday) #4
puts mouse_head_count(tuesday + wednesday + heads.to_i) #5
puts mouse_head_count((tuesday + wednesday + heads.to_i + 10) * 52) #6

puts "Number please: "
puts mouse_head_count(gets.chomp) #7

puts "Write a long word: "
word = gets.chomp
puts mouse_head_count(word.length) #8
puts mouse_head_count(word.length / 2) #9
puts mouse_head_count(word.length * tuesday) #10
