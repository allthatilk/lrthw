# Years work in sequence, not at random, so while you can pick a date
# in a calendar at random, those dates will always have existed in order
# because they are incremental measurements of time and work more like
# reference points... I think this is probably why they don't work like
# cardinal numbers because 0 represents a value before whatever time
# period starts getting measured. Like you generally start counting
# years with year 1, not year 0. Or just weird counting magic, I'm not
# sure...

array1 = [ 1, 2, 3, 'pears', 5, 'gravy', 7, 8, 9, 'bananas']

# Pears are at 3, 4th in the array.
puts array1[3]
# Gravy is at 5, 6th in the array.
puts array1[5]
# Bananas are at 9, 10th in the array.
puts array1[9]

array2 = ['hat', 'plum', 3, 4, 6, 8,'cheese', 11, 41]

# Hat is at 0, 1st in the array.
puts array2[0]
# Plum is at 1, 2nd in the array.
puts array2[1]
# Cheese is at 6, 7th in the array.
puts array2[6]
