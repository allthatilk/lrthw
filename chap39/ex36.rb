# Apart from some extra spaces after if statements it seems to follow the rules.
def gold_room
  puts "This room is full of gold coins. How many gold coins do you take?"

  print "> "
  choice = $stdin.gets.chomp

  # this line has a bug, so fix it
  # Asking for specific number you may not type instead of recognising whole number.
  # Changed to match integer class with input given.
  # Returns true if number given.
  if choice == Integer
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

    if how_much < 50
      puts "Nice, you're not greedy, you win!"
      exit(0)
    else
      dead("You greedy bastard!")
  end

end


def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end

  end

end


def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your own head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end

end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end

end

start
