# I know the keys and values don't work great but I couldn't think
# of any better examples because my brain was pudding at the time.

old_districts = {
  "Caradon" => "Liskeard",
  "Carrick" => "Truro",
  "Kerrier" => "Camborne",
  "North Cornwall" => "Wadebridge",
  "Penwith" => "Penzance",
  "Restormel" => "St Austell"
}

rail_branch = {
  "Main Line" => 14,
  "Tamar Valley Line" => 2,
  "Looe Valley Line" => "6",
  "Atlantic Coast Line" => 7,
  "Maritime Line" => 6,
  "St Ives Bay Line" => 5,
  "Bodmin & Wenford Heritage Line" => 4
}

puts "\vThe only city in Cornwall is #{old_districts["Carrick"]}."
puts "Here's some info on the old districts:\v"

old_districts.each do |key, value|
  puts "#{value} was the main hub for the #{key} district."
end

puts "\vYou can get to #{old_districts.values_at("Carrick", "Kerrier", "Restormel").join(', ')} and #{old_districts["Penwith"]}"
puts "on the #{rail_branch.key(14)} which has #{rail_branch["Main Line"]} stops."
puts "You need to take the #{rail_branch.key(6)} to get to #{old_districts["Caradon"]}"
puts "but you can't get to #{old_districts["North Cornwall"]} by train at all."
puts "\vHere are the number of stops each line has in Cornwall:\v"
rail_branch.each {|key, value| puts "The #{key} has #{value} stops."}

puts "\v#{rail_branch.empty?}"

# Rudy Hash docs
# https://ruby-doc.org/core-2.2.0/Hash.html#method-i-empty-3F

# Hashes can't have multiple values to a single key, and although
# you can have the same value for multiple keys, it can cause problems. for
# instance, if I wanted to use the value 6 to get the "Maritime Line" key,
# it would stop at the "Looe Valley Line" key which has the same value
# and precedes it in the hash, which is why I made one a string.
# There's definitely more things than this but it's easier to find what
# hashes can do than what they can't.
