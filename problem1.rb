class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

laptop = Laptop.new("Brand", "Model")
puts "Brand: #{laptop.brand}, Model: #{laptop.model}"
