module Decisions

  def Decisions.read(num1, num2)
      text = File.open("game.txt")
      puts text.readlines[num1..num2]
  end

  def Decisions.start
    read(1, 2)
  end

  def Decisions.stay
    read(5, 8)
  end

  def Decisions.play
    read(11, 12)
  end

  def Decisions.place
    read(39, 42)
  end

  def Decisions.tell
    read(15, 18)
  end

  def Decisions.swim
    read(45, 46)
  end

  def Decisions.throw_food
    read(65, 68)
  end

end

Decisions.place
