class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name)
    @name = name
  end
end

gadget = Gadget.new("Phone")
puts "Name: #{gadget.name}"
gadget.price = 500
