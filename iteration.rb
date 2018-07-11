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
tax_included[num]=((tax_price*1.17).round(2))
puts"Item #{counting}: #{tax_included[num]}."
num+=1
count+=1
end

counting2=1;
expensive_array=[]
cart_item_prices.each do|pricey|
if(pricey>=15.00)
  expensive_array[].push(pricey)
  puts "Item #{counting2}: #{pricey}."
else
end
count+=1
end