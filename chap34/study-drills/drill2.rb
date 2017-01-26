puts "You are walking along a road in Cornwall when you see a small circle of stones."
puts "Do you go and take a closer look? Yes or No"

print "> "
look = $stdin.gets.chomp.downcase

if look == "yes"
  puts "As you step into the circle of stones you are whisked away to a forested"
  puts "glade with a floor covered in tiny bluebells."
  puts "The bluebells start ringing like tiny silver bells. You hear laughter approach."
  puts "Do you wait and see who is approaching? Yes or No."
  # Stay Fork
  print "> "
  stay = $stdin.gets.chomp.downcase

    if stay == "yes"
      puts "You come across a group of piskies. They ask you to come and play."
      puts "Do you want to play their game? Yes or No."
      # Play Fork
      print "> "
      play = $stdin.gets.chomp.downcase

        if play == "yes"
          puts "You have a wonderful time playing silly games and watching piskie wrestling."
          puts "The piskies warn you not to tell anyone about your time in their realm."
          puts "When you get home you wish you could tell everyone about your adventure."
          puts "Do you risk telling anyone? Yes or No."
          # Tell Fork
          print "> "
          tell = $stdin.gets.chomp.downcase

            if tell == "yes"
              puts "You tell people about your adventures with the piskies."
              puts "No one believes you. They now all think you've lost your marbles."
              puts "You become 'that weirdo who believes in fairies'."
              puts "You also lose sight in one eye and hearing in one ear."
              puts "You learn a valuable lesson about listening to the advice of piskies."
              puts "The End."
            elsif tell == "no"
              puts "You keep your wonderful adventures to yourself."
              puts "You go back to visit every summer."
              puts "You live a long and happy life."
              puts "The End."
            else
              puts "You tell marvelous stories about piskies but never your own."
              puts "People love your stories, especially children."
              puts "You write a wonderful children's book about piskies."
              puts "You never see the piskies again."
              puts "The End."
            end

        elsif play == "no"
          puts "You politely decline to play with the piskies today and decide to explore."
          puts "You come across a path that splits."
          puts "One path goes to the sea, the other to a mine."
          puts "Which path do you take? Sea or Mine."
          # Place Fork
          print "> "
          place = $stdin.gets.chomp.downcase

            if place == "sea"
              puts "You go down to see the sea. It's very beautiful and sunny."
              puts "Do you go for a swim? Yes or No."
              # Swim Fork
              print "> "
              swim = $stdin.gets.chomp.downcase

                if swim == "yes"
                  puts "You come across a beautiful mermaid. She smiles and sings to you."
                  puts "You move closer and closer...."
                  puts "She reaches out and pulls you under the water, drowning you."
                  puts "You learn a valuable lesson about going swimming with mermaids."
                  puts "Or you would have if you weren't now fish food."
                  puts "The End."
                elsif swim == "no"
                  puts "You see mermaids splashing in the water, it's a lovely sight."
                  puts "You have a great day on the beach enjoying the waves."
                  puts "You go home and live happily ever after."
                  puts "The End."
                else
                  puts "You take too long to decide. The tide comes in and you run away."
                  puts "You learn an important lesson about tide times."
                  puts "The End."
                end

            elsif place == "mine"
              puts "You go down to investigate the mine. It's dark, cool, and damp."
              puts "You hear a knocking sound and remember an old tale."
              puts "The tale says throwing food keeps Buccas happy."
              puts "You have a pasty crust in your pocket. Do you throw it? Yes or No."
              # Throw food fork
              print "> "
              throw_food = $stdin.gets.chomp.downcase

                if throw_food == "yes"
                  puts "You throw your pasty crust and hear happy nomming sounds."
                  puts "A bucca gwidn comes to greet you and give you a tour of the mine."
                  puts "You have a great time and get a little copper and tin to take with you."
                  puts "The bucca gwidn makes sure you get safely home."
                  puts "The End."
                elsif throw_food == "no"
                  puts "A bucca dhu chases you through the mine making a terrible noise."
                  puts "The bucca dhu calls a terrible storm to flood the mine."
                  puts "You nearly drown but scramble to safety at the last minute."
                  puts "You get home wet, muddy, and bruised."
                  puts "You learn a valuable lesson about being careful around mines."
                  puts "The End."
                else
                  puts "You take too long to decide."
                  puts "The buccas come and steal your pasty crust."
                  puts "They then kick you in the backside all the way home."
                  puts "You learn a valuable lesson about feeding hungry buccas."
                  puts "The End."
                end

            else
              puts "You take too long to decide and get stepped on by a giant."
              puts "You learn a valuable lesson about staying out of the way of giants."
              puts "Or you would have if you hadn't been squished by a giant."
              puts "The End."
            end

        else
          puts "You take too long to decide so the piskies turn you blind."
          puts "They leave you on the side of the road to fend for yourself."
          puts "You learn a valuable lesson about being decisively polite to piskies."
          puts "The End."
        end

    elsif stay == "no"
      puts "You run away but come across an angry spriggan who turns you into a tree."
      puts "You learn a valuable lesson about spriggan forest safety."
      puts "Or you would have if you weren't now a tree."
      puts "The End."
    else
      puts "You take too long to decide and turn to stone."
      puts "You learn an important lesson about stone circle safety."
      puts "The End."
    end

elsif look == "no"
  puts "You carry on walking and enjoy a pleasant but uneventful holiday..."
  puts "until you get drunk and fall of a cliff in Newquay."
  puts "Your family learns a valuable lesson about seaside safety."
  puts "The End."
else
  puts "You take too long to decide. A car driving too fast down the small lane hits you."
  puts "You die. The driver learns a valuable lesson about countryside road safety."
  puts "The End."
end
