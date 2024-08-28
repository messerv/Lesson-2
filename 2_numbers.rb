#1
numbers = (10..100).step(5).to_a
puts numbers

#2
numbers = []
num = 10
while num <= 100
  numbers << num
  num += 5
end
print "#{numbers}\n"
