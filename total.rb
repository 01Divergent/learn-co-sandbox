cart_item_prices = [1.99,5.76,13.45,12.99]

total = 0 
sub_total_with_tax = []
cart_item_prices.each do |price|
  sub_total += price
  sub_total_with_tax = sub_total*1.17
  total << sub_total_with_tax
end

puts total