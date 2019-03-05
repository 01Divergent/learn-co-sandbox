cart_item_prices = [1.99,5.76,13.45,12.99]
tax_inlcuded = []
cart_item_prices.each do |price|
  price_with_tax = price*1.17
  tax_inlcuded << price_with_tax
end
puts tax_inlcuded