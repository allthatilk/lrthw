# using this ruby code found on github:
# https://github.com/Riddlerrr/toyrobot/blob/master/lib/robot.rb

# Creates a module (not sure what that is yet?) called ToyRobot
module ToyRobot
  # Within this module creates a class object called Robot
  class Robot
    # In caps so not a variable, maybe another class?
    # Sets value to 5
    TABLE_WIDTH = 5
    TABLE_HEIGHT = 5
    # Gives DIRECTIONS and array of symbols representing cardinal
    # directions
    DIRECTIONS = [:north, :east, :south, :west]
    # I'm guessing this stands for attribute reader, but I don't
    # know what it's doing with these symbols yet.
    attr_reader :x, :y, :direction
    # Defining a method called initialize and specifying argument
    # variables it should take.
    def initialize(x, y, direction)
      # I'm assuming self is getting the code to do something to
      # itself here? So it's activating the x, y and driection
      #arguments to assign themselves value?
      self.x = x
      self.y = y
      self.direction = direction
    # Closes method definition.
    end
    # Names method 'move'
    def move
      # Begins a case statement called 'direction'
      case direction
      # Wnen symbol specified increment or decrease y or x by 1
      # I think this is refering to an xy axis... Like up 1 is
      # north 1, etc.
      when :north then self.y += 1
      when :east  then self.x += 1
      when :south then self.y -= 1
      when :west  then self.x -= 1
      # End case statement
      end
    # Close method definition.
    end
    # Name method 'turn_right'
    def turn_right
      #  Assigns the value of the method 'change_direction' when
      # given the argument of symbol 'right' to self.direction...
      # No idea how this works...
      self.direction = change_direction(:right)
    # Closes method definition.
    end
    # Same as comments for turn_right only for turn_left
    def turn_left
      self.direction = change_direction(:left)
    end
    # Names method 'report'
    def report
      # Interpolates x and y variables and direction when passed to
      # string and put in all caps as a string.
      "#{x},#{y},#{direction.to_s.upcase}"
    # Closes method. definition
    end
    # Not sure, does this say everything after 'private' isn't
    # accessible to the user who runs the script?
    private
    # Names method 'x=' and passes argument 'value'
    def x=(value)
      # return x or 0 if 'value' is less than 0 or value is
      # greater than 'TABLE_WIDTH'
      return x || 0 if value < 0 || value > TABLE_WIDTH
      # Assigns instance variable with 'value'
      @x = value
    # Closes method definition.
    end
    # Names method 'y=' and passes argument 'value'
    def y=(value)
      # Returns y or 0 if value is less than 0 or value is
      # greater than TABLE_HEIGHT.
      return y || 0 if value < 0 || value > TABLE_HEIGHT
      # Assigns instance variable with 'value'
      @y = value
    # Closes method definition.
    end
    # Names method 'direction=' and passes argument 'value'
    def direction=(value)
      # Returns direction or symbol north unless DIRECTIONS
      # includes the 'value' argument given.
      return direction || :north unless DIRECTIONS.include?(value)
      # Assigns instance variable with 'value'
      @direction = value
    # Closes method definition.
    end
    # Names method 'change_direction' and passes argument 'side'
    def change_direction(side)
      # Creates the variable 'current_index' and assigns it the
      # value of the DIRECTIONS indexed for the current value of
      # the driections variable I think?
      current_index = DIRECTIONS.index(direction)
      # The variable 'next_index' is created and passed the ternary
      # statement: if side is the same as symbol right return the
      # current_index value +1 divided by giving the remainder as
      # output, if not return the current_index -1.
      next_index = side == :right ? (current_index + 1) % 4 : current_index - 1
      # Not sure, I think it's using the value of next_index to
      # return a line from DIRECTIONS, maybe?
      DIRECTIONS[next_index]
    # Closes method definition.
    end
  # Closes class definition.
  end
# Closes module definition.
end
