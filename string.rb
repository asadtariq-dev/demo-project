puts "Devsinc".length

##String interpolation
num1 = 5
num2 = 7
puts "Number #{num1} is less than #{num2}"
puts "\n"
puts '\n'
s = "What is the length of this string?"
def string_length_interpolater(str)
  puts "The length of this string is #{str.length}"
end
string_length_interpolater(s)

##Search in String
str = "Hello there, I am working on Ruby"
puts str.include?("Ruby")

puts str.start_with?("Hello")

puts str.end_with?("Hello")

puts str.index("r")

## Change String Case
puts str.upcase()
puts str.downcase()
puts str.swapcase()

##Spltting a string
puts str.split(" ")

##Concatenation
puts str.concat(" on ")
puts str + " Rails "
puts str << " and Pyhton"

##Replacing characters within string
puts str.sub("Ruby", "Python")
puts str.gsub("r","X")
puts str.gsub(/["aeiou"]/, "X")
puts str.gsub(/["A-Z"]/, "0")

##Find a substring using RegEx
puts str.match(/ ./)
puts str.match(/ ./, 6)
