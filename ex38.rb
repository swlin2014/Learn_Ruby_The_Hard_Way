ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

# this works?
=begin
more_stuff.each do |i|
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    stuff.push(next_one)
    puts "There are #{stuff.length} items now."
end
=end


puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #whoa! fancy
puts stuff.pop()
puts stuff.join("-")
puts stuff[1..2].join(",")
