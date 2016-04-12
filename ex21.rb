def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b 
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end 

def devide(a, b)
  puts "Deviding #{a} / #{b}"
  return a / b
end 

puts "doing math with functions "

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = devide(100, 2)

puts "results\nage:#{age}\n, height:#{height}\n, weight:#{weight}\n, iq:#{iq}\n "

puts "here is a puzzle"

what = add(age, subtract(height, multiply(weight, devide(iq, 2))))

puts "that become #{what} can you do it by hand ?"