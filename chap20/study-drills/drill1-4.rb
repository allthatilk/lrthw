from_file, to_file = ARGV
# If you use File.open and pass it a block it automatically closes
# once the block ends.
# Opens and reads from_file and I think automatically closes at the
# end from what I understand from the ruby docs online.  Then opens
# to_file in write mode and passes a block that copies the file over
# then automatically closes in one long line with a little break.
# I'm not adding any more to this line though because it looks ugly
# enough.
in_file = File.read(from_file); File.open(to_file, 'w'){ |file| file.write(in_file)}
#I think all files should be closed but not sure about from_file to be honest.

# Learned about 'cat' in command line exercises. It joins files and
# prints them to screen though if it is a large file using 'less' is
# more readable.

# Closing the files frees up the resources it is using. If you don't
# close the file it can cause problems if you try to open and add
# to the file while it is still open.
