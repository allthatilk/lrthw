tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# Triple single quotes need to escape all apostrophies and don't
# interpret escape sequences. Though you also don't need triple
# double quotes to create a string that spans multiple lines.

puts "\tSee, here is an example
\tof a multi-line string
\tthat doesn't need triple
\tdouble quotes.
\v\tGood, eh?\v"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
