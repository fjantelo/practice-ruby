class Item
  attr_reader :name, :color, :price
  attr_writer :color, :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  # def name
  #   @name
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def color=(color)
  #   @color = color
  # end

  # def price=(price)
  #   @price = price
  # end
end

item1 = Item.new("paint", "green", 10)
item2 = Item.new("toy car", "red", 3)
item3 = Item.new("cup", "white", 5)

puts item1.name
puts item1.color
puts item1.price

# item1 = { "name" => "paint", "color" => "green", "price" => 10 }
# item2 = { "name" => "toy car", "color" => "red", "price" => 3 }
# item3 = { "name" => "cup", "color" => "white", "price" => 5 }

# item1 = { name: "paint", color: "green", price: 10 }
# item2 = { name: "toy car", color: "red", price: 3 }
# item3 = { name: "cup", color: "white", price: 5 }

# puts "The #{item1[color:]} #{item1[name:]} costs $#{item1[price:]}"
# puts "The #{item2[color:]} #{item2[name:]} costs $#{item2[price:]}"
# puts "The #{item3[color:]} #{item3[name:]} costs $#{item3[price:]}"
