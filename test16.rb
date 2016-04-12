filename = ARGV.first

puts "now the script will read and print #{filename} content"

txt = open(filename)
puts txt.read

puts "do you want to continue?"
$stdin.gets

target = open(filename, 'w')

puts "truncating the file"
target.truncate(0)

puts "please enter new content"

print "new content:"
content = $stdin.gets.chomp

puts " now we will write the new content"

target.write(content)
target.close