input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(x)
	x.seek(0)
end

def print_a_line(line_count, y)
	puts "#{line_count}, #{y.gets.chomp}" 
	# #{y.gets.chomp} means one of the line of that file
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)