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
  count3+=1
else
end
end

sum=0
cart_item_prices.each do|subtotal|
sum+=subtotal
end

puts "Final price without tax: #{sum}"

taxsum=0
tax_included.each do|final_total|
taxsum+=final_total
end

puts "Final price with tax #{taxsum}"

tax_amount=(taxsum-sum).round(2)
puts "Tax added #{tax_amount}"