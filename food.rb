require "./item.rb"
require "./discountable.rb"

class Food < Item
  include Discountable

  def initialize(input)
    super
    @shelf_life = input[:shelf_life]
  end
end
