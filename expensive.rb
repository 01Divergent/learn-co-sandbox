expensive = []

cart_item_prices = [1.99,5.76,13.45,12.99]
cart_item_prices.each do |price|
  if price >= 6
    expensive << price
  end
end

puts expensive