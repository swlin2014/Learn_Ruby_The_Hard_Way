puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# <<END is a "heredoc". END is used to create a multi-line string
poem = <<END
\tThe lovely world
with logic so firmly planted
cannt discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.
END

xyz = <<JAMESLUCAS # you cab use anyword
A1
B1
C1
JAMESLUCAS

puts "-----------"
puts poem
puts "-----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)
#secret_formula(10000)
#jelly_beans = 10000 * 500
#jars = 5000000 / 1000
#crates = 5000 / 100
#beans = jelly_beans
#jars = jars
#crates = crates

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)


#Common Student Questions

poem2 = <<BIGDOC
if your string has the word "END" in it, you would use
BIGDOC

puts "-----------"
puts poem2
puts "-----------"

