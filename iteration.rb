cart_item_prices=[12.43,19.99,3.49,75.00]

count=1
cart_item_prices.each do|price|
puts "Item #{count}: #{price}"
count +=1
end 

tax_included=[]

num=0
count2=1
cart_item_prices.each do|tax_price|
tax_included[num]=((tax_price*1.17).round(2))
puts"Item #{count2}: #{tax_included[num]}."
num+=1
count2+=1
end

count3=1
expensive_array=[]
cart_item_prices.each do|pricey|
if(pricey>=15.00)
  expensive_array.push(pricey)
  puts "Item #{count3}: #{pricey}."
else
end
count3+=1
end