require "./ending_game.rb"

def read(num1, num2)
  text = File.open("game.txt")
  puts text.readlines[num1..num2]
  print "> "
end

def start
  read(1, 2)
  input = $stdin.gets.chomp.downcase

  if input == "yes"
    stay
  elsif input == "no"
    Ending.tourist_death
  else
    Ending.road_death
  end

end

def stay
  read(5, 8)
  stay_dec = $stdin.gets.chomp.downcase

if stay_dec == "yes"
  play
elsif stay_dec == "no"
  Ending.spriggan_death
else
  Ending.stone_circ_death
end

end

  def play
    read(11, 12)
  end

  def place
    read(39, 42)
  end

  def tell
    read(15, 18)
  end

  def swim
    read(45, 46)
  end

  def throw_food
    read(65, 68)
  end

puts "\vKernow agas dynnargh!\n\n"

start
