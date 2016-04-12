
# This func is like the ARGV script

def print_two(*args)
  arg1, arg2 = args 
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# with out th *args

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#one arg

def print_one(arg1)
  puts "arg1: #{arg1}"
end

#no args at all

def print_none()
  puts "i goe nothing"
end

print_two("one", "two")
print_two_again("three", "foure")
print_one("first!") 
print_none()