def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some maths with just functions!"
# Changed vaues for functions to assign to variables.
age = add(56, 11)
height = subtract(180, 12)
weight = multiply(90, 3)
iq = divide(320, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Formula with new values:
# iq = 180
# 180 / 2 = 80
# weight = 270
# 80 * 270 = 21600
# height = 168
# 168 - 21600 = -21432
# age = 67
# 67 + -21432 = -21365

# Simple formula:
# (age + height + weight) / iq = 2.8(3)?
simples = (age + height + weight) / iq
puts simples
