class Gadget
  attr_reader :name, :price
  attr_writer :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

gadget1 = Gadget.new("Phone", 5)
puts gadget1.name
puts gadget1.price
gadget1.price = 1555
puts gadget1.price
