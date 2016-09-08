#Ruby
puts
print
""
''
#{}
x = “%{} %{} %{} %{}”
puts x % {a1: 1, a2: 2, a3: 3, a4: 4}

puts x % {
	a1: 1,
	a2: 2,
	a3: 3,
	a4: 4
}
""" x """
.to_i
.to_f
:
,
(  )
def()
return
gets
gets()
gets.chomp
$stdin.gets.chomp
argv
x =  ARGV.first
x, y = ARGV
def x = (a1, a2)
open(xxx, w)
xxx.read()
xxx.close()
xxx.readline()
xxx.truncate()
xxx.write(xxx)
xxx.seek()
exists()
xxx.split(' ')
xxx.sort
xxx.shift
xxx.pop(1)

#Boolean logic expression
	&&
	||
	!
	!=
	==
	>=
	<=
	true
	false


#Math
	#	comments (octothorpe)
	+	plus
	-	minus
	*	times (asterisk)
	/	divide by (slash)
	%	modulus (percent)
	<	less-than
	>	greater-than
	<=	less-than-equal
	>=	greater-than-equal
	.	floating point



#Terminal Command
pwd			print working directory
hostname	my computers network name
mkdir		make directory
cd			change directory
ls			list directory
rmdir		remove directory
pushd		push directory
popd		pop directory
cp			copy a file or directory
mv			move a file or directory
less		page through a file
cat			print the whole file
xargs		execute arguments
find		find files
grep		find things inside files
man			read a manual page
apropos		find what man page is appropriate
env			look at your environment
echo		print some arguments
export		export or set a new environment variable
exit		exit the shell
sudo		DANGER! become super user root DANGER!