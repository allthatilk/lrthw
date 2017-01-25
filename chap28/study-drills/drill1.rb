# Not sure what it means by remaining lines for this drill so I'm just
# going to comment through each line.
# 'require' is loading the ex25.rb file
>> require "./ex25.rb"
# Returns true because it loaded the file successfully
=> true
# Assigns sentence string to 'sentence' variable
>>sentence = "All good things come to those who wait."
# Outputs return value of variable
=> "All good things come to those who wait."
# Assigns the value of module method 'break_words' to create 'words'
# array
>> words = Ex25.break_words(sentence)
# Outputs the return value of 'words'
=> ["All", "good", "things", "come", "to", "those", "who", "wait."]
# Calls the 'words' array
>> words
# Outputs the 'words' array
=> ["All", "good", "things", "come", "to", "those", "who", "wait."]
# Passes the 'words' array to module method 'sort_words'
# to create 'sorted_words' array
>> sorted_words = Ex25.sort_words(words)
# Outputs the 'sorted_words' array
=> ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# Calls the 'sorted_words' array
>> sorted_words
# Outputs the 'sorted_words' array
=> ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# Calls module method 'print_first_word' passing it the 'words'
# array as an argument
>> Ex25.print_first_word(words)
# The first word of the 'words' array is printed to the console
All
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
# Calls the module method 'print_last_word' with 'words'
>> Ex25.print_last_word(words)
# Prints last word in the 'words' array to the console
wait.
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
# Calls the 'words' array
>> words
# Outputs the 'words' array to the console with the first and last
# strings removed by the previous methods
=> ["good", "things", "come", "to", "those", "who"]
# Calls the module method 'print_first_word' and passes the
# 'sorted_words' array as an argument
>> Ex25.print_first_word(sorted_words)
# Outputs the first word of the 'sorted_words' array
All
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
# Calls the module method 'print_last_word' on the 'sorted_words'
# array
>> Ex25.print_last_word(sorted_words)
# Outputs the last word in the 'sorted_words' array
who
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
# Calls the 'sorted_words' array
>> sorted_words
# Returns the array to the console with first and last strings
# removed by previous methods
=> ["come", "good", "things", "those", "to", "wait."]
# Passes the 'sentence' variable to the module method as an argument
# and assigns the return value of this to 'sorted_words'
>> sorted_words = Ex25.sort_sentence(sentence)
# Returns the method output
=> ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# Calls the 'sorted_words' array
>> sorted_words
# Returns the array
=> ["All", "come", "good", "things", "those", "to", "wait.", "who"]
# Calls the module method 'print_first_and_last' and passes it the
# 'sentence' variable as an argument
>> Ex25.print_first_and_last(sentence)
# Outputs the first and last words of the 'sentence' string after
# the method calls on other methods to break the string into an
# array and remove the first and last strings in the array.
All
wait.
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
# Calls the module method 'print_first_and_last_sorted' and passes
# it the 'sentence' variable as an argument
>> Ex25.print_first_and_last_sorted(sentence)
# Outputs the first and last words of the 'sentence' string after
# it is split into an array and sorted alphabetically. First and
# last strings of the sorted array are then removed
All
who
# The output of the method is nil because puts returns nil and no
# explicit return value was given so it just used the last return
# value within the method
=> nil
