# Script 1 with fewer arguments
cat_name = ARGV

puts "Your cat is called #{cat_name}"
# I'm guessing the output becomes ["catname"] in the string when
# printed because ARGV creates an array from the arguments given
# and assigns each variable a value from it based on the index position
# so if there is only one variable in the array it just assigns the
# whole array to it.
