def reverse_sign(number)
  return 0 - number
end

puts reverse_sign(20)

def add_two(n)
  return n + n.next
end

puts add_two(15)

def add_three(one, two, three=0)
  return one+two+three
end

puts add_three(23,12,5)
puts add_three(23,12)

##Splat operator - Infinite number of parameters in method

##Convert parameters to array

def add(*numbers)
  numbers.inject(0) {|sum, num| sum + num}
end
puts add(1,2,3,4,5,6)

##Convert array to parameters

numbers = [1,21,33,34,5]
puts add(*numbers)

#Naming Parameters
def calculator(num1, num2, operation={})
  return num1+num2 if operation[:add]
  return num1-num2 if operation[:subtract]
  return num1*num2 if operation[:multiply]
  return num1/num2 if operation[:divide]
end

puts calculator(25,5,add: true)
puts calculator(25,5,multiply: true)
puts calculator(25,5,subtract: true)
puts calculator(25,5,divide: true)
