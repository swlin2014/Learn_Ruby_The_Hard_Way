def w_loop(limit, incrementor)

  i = 0
  numbers = []

  while i < limit
    puts "At the top i is #{i}"
    numbers.push(i)
    
    i += incrementor
    puts "Numbers now: " , numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "


  numbers.each {|num| puts "#{num}" }
# remember you can write this 2 other ways? 
  #numbers.each do |num|
    #puts "#{num}"
  #end

end

print "incrementor:"
in_x = $stdin.gets.chomp.to_i

w_loop(6, in_x)


# Study Drills
# not that good:(
=begin
puts '-------------'

numbers = []
  
  (0...6).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "The numbers: "
      numbers.each do |num|  
        puts "Numbers now:", numbers
        puts "At the bottom i is #{num}"
      end
  end
=end



