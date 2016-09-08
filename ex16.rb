filename = ARGV.first
# get the filename to work with from first arrument

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# warn the user that we will be erasing this
# this is just doing a gets to pause so they can type crlr-c to abort

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')
# print tha we are opeing the file
# open the file for 'w' (write) and set to target
# 'r' (read) mode is the default for the open() function

puts "Truncating the file. Goodbye!"
target.truncate(0)
# warn them we are truncating
# truncate the file to zero
# most platform will truncated the file when you open for 'w' (write) mode 

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
# get the three lines, one at a time

puts "I'm going to write these to th file."
# tell them we're writing the lines to the file

target.write(line1) # call write on target to write line one
target.write("\n")  # call write on target to write a newline
target.write(line2) # write line2 to target
target.write("\n")  # write newline to target
target.write(line3)
target.write("\n") 
# write each line one at a time
# put a newline between each line

#line_all = "#{line1}\n#{line2}\n#{line3}\n}"
#target.write(line_all)
# print out line1, line2, and line3 with just one target.write() command instead of six

puts "And finally, we close it."
target.close

#Study Drills
print "Type the filename to read: "
read_file = $stdin.gets.chomp
read_txt = open(read_file)
print read_txt.read




