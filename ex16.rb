filename = ARGV.first

puts "We're going to erase #{filename}"
puts "if dont want to do so press CTRL-C (^C)"
puts "to continue press RETURN"

$stdin.gets

puts "Opening the file...."
target = open(filename, 'w')

puts "Truncating the file. goodbye!"
target.truncate(0)


puts "Please enter 3 lines"

print "line 1:"
line1 = $stdin.gets.chomp

print "line 2:"
line2 = $stdin.gets.chomp

print "line 3:"
line3 = $stdin.gets.chomp

puts "now we will writh the lines into the file"

target.write("#{line1}\n#{line2}\n#{line3}")
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")


puts "finaly we close it"
target.close
