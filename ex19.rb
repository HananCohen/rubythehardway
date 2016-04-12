def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheese"
  puts "you have #{boxes_of_crackers} boxes of crackers"
  puts "man that good for a party"
  puts "one more BS.\n"
end

puts "We can give the func numbers directly:"
cheese_and_crackers(20, 30)

puts "var usage"
cheese = 10
crackers = 50

cheese_and_crackers(cheese, crackers)


puts "we can do math"
cheese_and_crackers(10 + 20, 5 + 6)
#cheese_and_crackers(10 + 20, 5 + 6)

puts "combine the two vars and math"
cheese_and_crackers(cheese + 100, crackers + 50)
 