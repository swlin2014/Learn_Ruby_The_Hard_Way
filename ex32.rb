the_count = [1, 2, 3, 4, 5]
fruits =['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other laguages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are preferred
# way Ruby for-loop are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}" }

# We can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }


# Study Drills

# Ranges constructed using .. run from the beginning to the end inclusively.
# Those created using ... exclude the end value.

the_count.each do |number|
  puts "This is count #{number}"
end

the_count.each {|x| puts "This is count #{x}" }

# Change the first for number in the_count to be a more 
# typical .each style loop like the others.


elements2 = ['T', 'P']

(6..10).each do |x|
  puts "#{x}"
  elements2 << x
  # elements2 << i is the same as elements2.push(x)
end

puts "Element2 was: #{elements2}"
# .push() Pushes the given object(s) on to the end of this array. 


#Common Student Questions

count_2d = [[1, 2, 3], [4, 5, 6]]

count_2d.each do |i|
  puts "This is count 2D: #{i}"
end

count_2d.each {|i| puts "This is count 2D: #{i}"}