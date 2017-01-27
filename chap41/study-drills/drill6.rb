# Library reference catalogue
# Pile of letters
# Items on a menu
# Address Book
# Shopping list
# Price list
# CD case
# Waiting room tickets
# Appointment book
# Cinema timetable

lib_ref = [940, 392, 635, "AF", "JF", "YA", 300]

puts lib_ref.join(' ')

military_history = 940

if lib_ref[0] == military_history
  puts true
else
  puts false
end

full_ref = ["military history", "true story", "cookery", "adult fiction", "junior fiction", "young adult", "library dumping ground/ 'social issues'"]

lib_hash = lib_ref.zip(full_ref)
puts lib_hash
