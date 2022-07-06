hash = {}
puts hash.class

people = {
  "Asad" => 22,
  "Ahsan" => 23,
  "Zaid" => 24
}
puts "Ahsan's age is #{people["Ahsan"]}"

## Modify Hash values
people["Asad"] = 21
puts people

##Iterate over hash
people.each do |name, age|
  puts "#{name} : #{age}"
end

##Change age of each person
people.each do |name, age|
  people[name] = age+1
end
print people
puts ""

##Extracting keys and values
print "Keys: #{people.keys}\n"
print "Values: #{people.values}\n"

##arrays to hash
a = [:one,1]
b = [:two,2]
c = [:three,3]

pair = [a,b,c]
counting = Hash[pair]
puts counting
