print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i
smaller = number / 100
# OR
#another = gets.chomp.to_i
#smaller = another / 100

puts "A smaller number is #{smaller}."


#Study Drill

puts "How much money you have?"
money = gets.chomp.to_f

puts "10% of it: #{money / 10}"
# can't use #{money* 0.1}，cause it will output: 10.340000000000002

