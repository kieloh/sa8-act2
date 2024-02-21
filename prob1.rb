class Laptop
  attr_reader :brand, :model

  def initialize(brand, model)
    @brand = brand
    @model = model
  end
end

laptop = Laptop.new("HP", 15)
puts laptop.inspect
puts "The laptop model is: #{laptop.brand}"
puts "The laptop model is: #{laptop.model}"
