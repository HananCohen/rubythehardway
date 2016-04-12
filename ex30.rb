people = 30
cars = 40 
trucks = 15

#result will be op 1

if cars > people && cars < trucks
  puts "we should take the car"
elsif cars < people
  puts "we should not take the car"
else 
  puts "we cant decide"
end

#reuslt will be op 2

if trucks > cars
  puts "too many trucks"
elsif trucks < cars
  puts "we could take the truck"
else 
  puts "we cant decide"
end 


if people > trucks 
  puts " let's just take the car"
else
  puts "let's stay home"
end 



