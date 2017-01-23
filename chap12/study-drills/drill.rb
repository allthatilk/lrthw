# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months #{months}"

puts %q{
  There's something going on here.
  With the three double-quotes.
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}

# Mistake: Put forward slash instead of backslash. Corrected.
# Noticed change since I last did this exercise. Triple double-quotes
# no longer used. Swapped for %q{}. Looked it up and ruby can do
# multi-line string anyway so TIL.
