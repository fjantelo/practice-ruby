require "./item.rb"
require "./food.rb"
item1 = Item.new(name: "paint", color: "green", price: 10)
item2 = Item.new(name: "toy car", color: "red", price: 3)
item3 = Item.new(name: "cup", color: "white", price: 5)
item4 = Food.new(name: "salmon", color: "pink", price: 8)

puts item1.name
puts item1.color
puts item1.price

item4.discount
puts item4.price
