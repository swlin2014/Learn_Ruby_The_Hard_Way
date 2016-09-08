puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  print "> "
  bear = $stdin.gets.chomp
  
  if bear == "1"
    puts "The bear eats your off. Good job!"
  elsif bear == "2"
    puts "The bear ests your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear ruuns away" % bear
  end
  
elsif door == "2"
  puts "You stare into the endless abysee at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  print "> "
  insanity = $stdin.gets.chomp
  
  if insanity == "1" || insanity == "2"
    puts "Your body survives powerd by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  #puts "You stumble around and fall on knife and die. Good job!"
  # Study Drills
  puts "There is another door in the corner. Do you wanna go through?"
  print "yes or no: "
  answer = $stdin.gets.chomp
  
  if answer == "yes"
    puts "You are in the coffee shop. Anything you want?"
    puts "1. Milk Tea"
    puts "2. Black Coffee"
    puts "3. Water"
    
    cafe_answer = $stdin.gets.chomp
    
    if cafe_answer == "1"
      puts "You got Milk Tea."
    elsif cafe_answer == "2"
      puts "You got Black Coffee."
    elsif cafe_answer == "3"
      puts "You got Water."
    else 
      puts "There is no such thing."
    end
    
  else
    puts "GAME OVER"
  end
  
end





