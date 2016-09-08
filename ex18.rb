# this one is like your scripts with ARGV
def print_two(*args)
	puts "\t>> print_two"
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
	puts "\t<< print_two"
end

#ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
	puts "\t>> print_two_again"
	puts "arg1: #{arg1}, arg2: #{arg2}"
	puts "\t<< print_two_again"
end

#this just takes one argument
def print_one(arg1)
	puts "\t>> print_one"
	puts "arg1: #{arg1}"
	puts "\t<< print_one"
end

#this one takes no arguments
def print_none()
	puts "\t>> print_none"
	puts "I got nothin'."
	puts "\t<< print_none"
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()