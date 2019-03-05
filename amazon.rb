cart_item_prices = [1.99,5.76,13.45,12.99]

count = 0
cart_item_prices.each do |price|
  puts "item #{count}: #{price}"
  count += 1
end