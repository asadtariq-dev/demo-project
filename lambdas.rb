##Lambda - a piece of code that can be stored in a variable, it is an object.
l =  lambda {"This is Lambda"}
puts l.call()

ll = lambda do |string|
  if string=="Asad"
    puts "Hello, Asad"
  else
    puts "Not Asad"
  end
end
ll.call("Asad")

##Block - a piece of code that cannot be stored in a variable, it is not an object
def calculate(a, b)
  yield(a, b)
end
puts calculate(1,2) {|n,m| n+m }
