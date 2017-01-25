# Assigns given filename to variable from command line. If multiple
# arguments are given for some reason it will only use the first one.
input_file = ARGV.first
# Names method 'print_all' and assigns the argument value to variable
# f.
def print_all(f)
  # Prints the file contents
  puts f.read
# Closes method
end
# Names method and assigns argument value to variable
def rewind(f)
  # Replaces reading 'cursor' for read file to start of file/ Restarts
  # the progression through the file contents to beginning (0).
  f.seek(0)
# Closes method.
end
# Names moethod and takes two arguments which are assigned to variables.
def print_a_line(line_count, f)
  # Prints line_count, then takes the read output for the current file
  # line as gets input and prints it via interpolation in string.
  puts "#{line_count}, #{f.gets.chomp}"
# Closes method.
end
# Opens file specified via ARGV.
current_file = open(input_file)
# Prints string with new line after.
puts "First let's print the whole file:\n"
# Prints entire contents of input_file.
print_all(current_file)
# Prints string.
puts "Now let's rewind, kind of like a tape."
# Resets the reading cursor to start of file/ Instructs file to be
# read from the start of the file.
rewind(current_file)
# Prints string.
puts "Let's print three lines:"
# Assigns number to variable
current_line = 1
# Calls method 'print_a_line' and passes 'current_line' value and
# 'current_file' as arguments. Prints first line as if numbered
# list.
print_a_line(current_line, current_file)
# Increases value of 'current_line' variable.
current_line = current_line + 1
# Prints next line like numbered list.
print_a_line(current_line, current_file)
# Increases value of 'current_line' variable again.
current_line = current_line + 1
# Prints line like numbered list.
print_a_line(current_line, current_file)
