
# get args from file run
arg1, arg2 = ARGV

# ask user to provide args 

puts "please provide args"
print "first arg"
first = $stdin.gets.chomp.to_i

print "second arg"
second = $stdin.gets.chomp.to_i


def print_test(x, y)
  puts "you printed #{x} and #{y}"
end


# way 1
puts "numbers directly"
print_test(10, 20)

# way 2

puts "variables from our script"
a = 100
b = 200
print_test(a, b)

# way 3
puts "variables and math"
print_test(a+50, b+60)

# way 4

puts "from ARGV"
print_test(arg1, arg2)

# way 5 

puts "from user STDIN"
print_test(first, second)
