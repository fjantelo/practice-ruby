class Item
  attr_reader :name, :color, :price
  attr_writer :color, :price

  def initialize(input)
    @name = input[:name]
    @color = input[:color]
    @price = input[:price]
  end
end
