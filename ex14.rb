
user_name, lastname = ARGV   #.first to gets the first arg if using saperatly
prompt = 'answer:'

puts "Hi #{user_name} #{lastname}"
puts "please answer a few questions"
puts "do you like me #{user_name} #{lastname}"
puts prompt
like = $stdin.gets.chomp

puts "where do you live #{user_name}"
puts prompt
live = $stdin.gets.chomp

puts "how old are you #{user_name} #{lastname}", prompt
old = $stdin.gets.chomp.to_i

puts """ 
your name is #{user_name}
you live in #{live} and work in #{old}
if you like me #{like}
thank you Mr #{lastname}
"""
