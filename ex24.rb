
#part 1

puts  "let's practice everything"
puts 'you\'d need to know \'bout escapes with \\ that do \n newline and \t tabs.'

#part 2

# <<END is a HereDoc

poem = <<END 
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END


puts "-----------"
puts poem
puts "+++++++++++"

#part 3

five = 10 - 2 + 3 - 6
puts "this should be five #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars =  jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

#part 4 (Calling via VARs to secret_formula function)

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "with starting point of #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates"

start_point = start_point / 10



