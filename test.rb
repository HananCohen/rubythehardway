puts "how many divers?"
divers = gets.chomp.to_i

puts "how many days?"
days = gets.chomp.to_i

puts "price per night"
price = gets.chomp.to_i

total = divers * days * price

puts "the cost for #{divers} divers for #{days} days is #{total} "
