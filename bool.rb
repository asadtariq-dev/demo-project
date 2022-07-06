## Comparing two objects
name = "Asad"
puts name == "Asad"

age = 35
puts age > 40

##Comparing Expressions
puts name == "Asad" && age < 40

##Negating Expressions
puts name != "Asad" && age < 40

##Conditional Branching
if name != "Asad" && age < 40
  puts "Matched"
else
  puts "Not Matched"
end

if age == 40
  puts "Age is 40"
elsif age != 40
  puts "Age is not 40"
else
  puts "No result"
end

##Ternary Operator
age < 30 ? "#{puts "Young"}" : "#{puts "Old"}"

##Objects (0, 1, true, "") are considered truth in Ruby

if 0 && "" && 1 && true
  puts "Truth"
end

