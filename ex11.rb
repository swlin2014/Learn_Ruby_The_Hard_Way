print "How old are you?"
age = gets.chomp()
# gets.chomp() means get a string from input, then also do chomp (ENTER key)
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


#Study Drills

print "Left side: "
left = gets.chomp
print "Right side: "
right = gets.chomp

puts "left + right = #{left + right}"

print "Number X: "
number_x = gets.chomp.to_i
# Get a string from the user, chomp off the \n, and convert it to an integer.
print "Number Y: "
number_y = gets.chomp.to_i

puts "X + Y = #{number_x + number_y}"