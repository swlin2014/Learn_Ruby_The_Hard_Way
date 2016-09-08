people = 30
cars = 40
trucks = 15

if cars > people
  puts "We chould take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "we can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "fine, let's stay home then."
end


#Study Drills
if cars > people || trucks < cars
  puts "YES"
end