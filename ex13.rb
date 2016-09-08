first, second, third = ARGV
#If they give your script inputs on the command line, then you use ARGV. 
#If you want them to input using the keyboard while the script is running, then use gets.chomp.
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
#puts "Your third variable is: #{third.to_i}"

second_int = second.to_i
third_flo = third.to_f

puts "second integer: #{second_int}"
puts "third float: #{third_flo}"

print "X: "
X = $stdin.gets.chomp

puts "print X: #{X}"
