# Going to use the same layout as my game for ex31 in chap34 but
# improve it.

module Ending

  def Ending.read(num1, num2)
    text = File.open("game.txt")
    puts text.readlines[num1..num2]
    # Not ideal because file slurping and stuff. Will review.
  end

  def Ending.finish
    puts "The End."
    exit(0)
  end

  def Ending.too_long
    puts "You take too long to decide."
  end

  def Ending.tell_yes
    read(21, 25)
    finish
  end

  def Ending.tell_no
    read(28, 30)
    finish
  end

  def Ending.tell_else
    read(33, 36)
    finish
  end

  def Ending.swim_yes
    read(49, 53)
    finish
  end

  def Ending.swim_no
    read(56, 58)
    finish
  end

  def Ending.swim_else
    too_long
    read(61, 62)
    finish
  end

  def Ending.bucca_yes
    read(71, 74)
    finish
  end

  def Ending.bucca_no
    read(77, 81)
    finish
  end

  def Ending.bucca_else
    too_long
    read(84, 86)
    finish
  end

  def Ending.giant_death
    too_long
    read(89, 91)
    finish
  end

  def Ending.piskie_else
    too_long
    read(94, 96)
    finish
  end

  def Ending.spriggan_death
    read(99, 101)
    finish
  end

  def Ending.stone_circ_death
    too_long
    read(104, 106)
    finish
  end

  def Ending.tourist_death
    read(109, 111)
    finish
  end

  def Ending.road_death
    too_long
    read(114, 115)
    finish
  end

end

#Ending.bucca_else
