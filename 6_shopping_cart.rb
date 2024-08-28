goods = Hash.new

loop do
  print "\nEnter product: "
  product = gets.chomp
  break if product == "стоп" or product == "stop"
  print "Enter price: "
  price = gets.chomp.to_f
  print "Enter amount of goods: "
  amount = gets.chomp.to_f
  goods[product] = { price => amount }
end
puts goods

cart = 0
goods.each do |product, cost|
  cost.each do |price, amount|
    cart += price * amount
    puts "#{product} = #{ price * amount }"
  end
end

puts "\nTotal amount: #{cart}"