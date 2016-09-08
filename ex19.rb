def cheese_and_crackers(cheese_count, boxes_of_crackers) # define cheese_and_cracker, takes 2 arugments
	puts "You have #{cheese_count} cheeses!"  # print how many chesses and how many boxes
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# call cheese_and_crackers with 20 and 30

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# create some variables to use later

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# call cheese_and_crackers with the amount_of_cheese and amount_of_crackers

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# call cheese_and_crackers with math

puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# call cheese_and_crackers with both the variables and some math

#Study Drills

def myfunc(steps, fruit, music)
	puts "You stepped #{steps} with #{fruit} fruit and played #{music}"
end

myfunc(6, "apple", "jazz")
myfunc(100 + 30, "apples " + "frank", "metal " + "opera")

#Common Student Questions

print "Cheese count: "
x = gets.chomp.to_i
print "Boxes of crackers: "
y = gets.chomp.to_f
cheese_and_crackers(x, y)

def a1_to_a10(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10)
	puts "#{a1}#{a2}#{a3}#{a4}#{a5}#{a6}#{a7}#{a8}#{a9}#{10}"
end

a1_to_a10(1 , 2, 3, 4, 5, 6, 7, 8, 9, 10)