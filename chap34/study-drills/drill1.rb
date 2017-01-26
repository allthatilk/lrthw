puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp
# Door 1 branch
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Tiptoe silently past the nomming bear..."
  print "> "
  bear = $stdin.gets.chomp
  # Bear branch
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You successfully get past the bear without injury, but come to a fork in your path."
    puts "Do you go right or left?"

    print "> "
    direction = $stdin.gets.chomp
    # Forking paths branch
    if direction == "right"
      puts "You stumble across an angry troll and get eaten. Good job!"
    elsif direction == "left"
      puts "You find an apple on the floor. Do you eat it? Yes or No"

      print "> "
      eat_apple = $stdin.gets.chomp.downcase
      # Apple branch
      if eat_apple == "yes"
        puts "It was on the floor for a reason. You get food poisoning from salmonella and die. Good job!"
      elsif eat_apple == "no"
        puts "You kick it out of your way."
        puts "It hits a small piskie who was busy having lunch."
        puts "The piskie attacks!"
        puts "Do you defend yourself? Yes or No"

        print "> "
        defend = $stdin.gets.chomp.downcase
        # Piskie branch
        if defend == "yes"
          puts "The piskie is impressed by your fighting skill and gives you half his pasty. Yum!"
        elsif defend == "no"
          puts "The piskie claws your eyes out and leaves you wandering lost forever. Good job!"
        else
          puts "You take too long to decide. The piskie kills you and goes back to eating his pasty. Good job!"
        end
      else
        puts "You take too long to decide. An angry troll finds you and eats you. Good job!"
      end
    else
      puts "You take too long to decide. The bear finishes its cake and eats you too. Good job!"
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end
# Door 2 branch
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp
  # Cthulhu branch
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jelly. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
# Random option if no door chosen
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
