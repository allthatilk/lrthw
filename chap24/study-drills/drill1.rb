def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end
# My function
def mouse(number)
  puts "How far does the mouse run?"
  return number
end


puts "Let's do some maths with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# The return value of the method isn't the same as what the method
# outputs. It's the value of the method itself, like the return
# value of a variable is what you assign to it, the return value
# of a method is whatever value is last in the method before closing.
# Because of this the return value doesn't show when we call the method
# directly, but it does show once interpolated in a string.
mouse(20)

puts "The mouse runs #{mouse(20)} steps!"
