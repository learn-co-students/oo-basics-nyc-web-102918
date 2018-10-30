

class Shoe

def initialize(brand)
  @brand = brand
end

attr_reader :brand

attr_writer :color, :size, :material, :condition

attr_reader :color, :size, :material, :condition

def cobble
  puts "Your shoe is as good as new!"
  self.condition = "new"
end

end
