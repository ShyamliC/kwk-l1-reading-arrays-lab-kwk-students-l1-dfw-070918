cart_item_prices=[12.43,19.99,3.49,75.00]

count=1
cart_item_prices.each do|price|
puts "Item #{count}: #{price}"
count +=1
end 

tax_included=[]

num=0
counting=1
cart_item_prices.each do|tax_price|
tax_included[num]=cart_item_prices[num]*1.17
puts"Item #{counting}: #{tax_price}."
num+=1
count+=1
end