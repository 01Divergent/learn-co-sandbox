items = {}
items["24k Magic CD"] = 15.98
puts items

shopping_hash = {"24k Magic CD" => 15.98, "crocs" => 35, "potato" => 0.8, "ACT prep book" => 15}
puts shopping_hash.keys
puts shopping_hash.values

shopping_hash.each do |item_name, price|
  puts "item #{item_name}"
  puts "price #{price}"
end

shopping_hash = {"24k Magic CD" => 15.98, "crocs" => 35}
puts shopping_hash["24k Magic CD"]
puts shopping_hash["crocs"]

new_item = "potato"
item_price = 0.80
shopping_hash[new_item] = item_price
puts shopping_hash

shopping_array = ["24k Magic CD", "crocs", "potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]
shopping_hash = {}
item_price = 0 
shopping_array.each do |each_items|
  shopping_hash[each_items] = price[item_price]
item_price += 1 
end  

puts shopping_hash