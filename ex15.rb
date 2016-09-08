filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt.close()
txt_again.close()

#Study Drills
#>>Terminal
#filename = gets.chomp
#ex15_sample.txt
#txt = open(filename)
#print txt.read
#txt.close()