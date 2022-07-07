# Reading Files
file = File.open("test.txt", "r+")
puts file.inspect
puts file.read
file.close

# Write in a file
fw = File.open("test2.txt", "w")
fw.puts "My name is Asad"
fw.close

## read
File.open("test2.txt", "r") {|file| puts file.read}

# Read using buffer
puts
puts "Without using rewind"
file = File.open("test2.txt", "r+")
p file.read(5)
buffer = ""
p file.read(10, buffer)
p buffer
file.close

#rewind
puts
puts "Using rewind"
file = File.open("test2.txt", "r+")
p file.read(5)
file.rewind
buffer = ""
p file.read(10, buffer)
p buffer
file.close

#Seek
puts
puts "using seek"
file = File.open("test2.txt", "r")
file.seek(8)
p file.read(7)

#readlines
puts
puts "using readlines"
file = File.open("test3.txt", "r")
lines = file.readlines
p lines
p lines[0]

#Writing in a file
File.open("test4.txt", "w") do |file|
  file.write("as an ASE")
  file.close()
end

File.open("test4.txt","r") do |f|
  p f.read
  f.close()
end
