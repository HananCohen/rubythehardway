from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

#puts "the iput file is #{indata.length} byts long"

File.exist?(to_file)
#puts "dose the output file exist #{File.exist?(to_file)} ?"
puts "hit RETURN to continue"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "all done"

out_file.close
in_file.close

 