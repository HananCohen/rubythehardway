puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

# part 1 of the function
if door == "1"
  puts "there is a giant bear eating cheese cack"
  puts "1. take the cack"
  puts "2. screem at the bear"
  
  print "> "
  bear = $stdin.gets.chomp
  
  if bear == "1"
    puts "the bear eat your face off."
  elsif bear == "2"
    puts "the bear eat your legs"
  else
    puts "well, doing %s is probably better" % bear
  end
  
  #part 2 of the function
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  print "> "
  
  insanity = $stdin.gets.chomp
  if insanity == "1" || insanity == "2"
    puts "your body survived"
  else
    puts "The insanity rots your eyes"
  end
  
  # part 3 of the function
else
  puts "You stumble around and fall on a knife and die"

  # end of function
end 