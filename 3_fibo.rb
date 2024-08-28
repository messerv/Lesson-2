fibo = []
fibo.push(0,1)
while fibo[-2] + fibo[-1] <= 100
  fibo << fibo[-2] + fibo[-1]
end

print "#{fibo}\n"
