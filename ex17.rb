from_file, to_file = ARGV

puts "FROM: '#{from_file}' TO: '#{to_file}'" # debuging statement

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read
#indata = open(from_file).read # we could do these two on one line

puts "The input file is #{indata.length} bytes long"

puts ">> FROM: '#{from_file}' TO: '#{to_file}'" # debuging statement

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)
#open(to_file, 'w').write(indata) # do these two on one line

puts "Alright, all done."

out_file.close
in_file.close