class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand

  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end


  # if self.cobble == true
  # self.condition == "new"
  # puts "Your shoe is as good as new!"
  # end

end
