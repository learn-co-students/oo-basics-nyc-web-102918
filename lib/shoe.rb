class Shoe

  def initialize(brand)
    @brand = brand
end

  attr_accessor :brand, :color, :material, :size, :condition


  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end





# Make your shoe class here!
