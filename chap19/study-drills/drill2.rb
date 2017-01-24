filename = ARGV.first

target = open(filename)
puts "Reading file..."
print target.read

target.close
