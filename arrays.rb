##Create an empty array
a = []
b = Array.new

puts "a is an #{a.class}"
puts "b is an #{b.class}"

##Build Array

array = [1,2,3,4,5]

n = 0
array.length.times do
  print array[n]
  n = n + 1
end

##Indexing in Ruby Arrays
puts array[1]

##Insert Element in array
array.push("dev")
array<<"sinc"
print array
puts ""

##Transforming array
arr = [1,2,3,4,5,6,7,8]
print arr.map {|e| e*2}
puts ""

##Filtering out elements
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
print names.select {|name| name.length <= 5}
puts ""


##Delete items
print names.delete_if {|name| name.length <=5}
puts ""

##Add numbers to the destination array
source = [21,32,45,32,2,54,54,3,23,66]
destination = []

##using Array#For - adding even numbers
for i in source
  if i%2 == 0
    destination.push(i)
  end
end
print "using for #{destination}"
puts ""

##using Array#each - adding odd numbers
source.each do |i|
  if i%2!=0
    destination<<i
  end
end
print "using each #{destination}"
puts ""
