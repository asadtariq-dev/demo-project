##Infinite Loop
x = 0
loop do
  x = x+1
  unless x!=100
    puts "Loop ends at #{x}"
    break
  end
end

## Bell ring for n times
n = 10

n.times do
  puts "bell ringing...."
end
