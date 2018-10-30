class Shoe
  def initialize(brand)
    @brand=brand
  end

def cobble
  puts "Your shoe is as good as new!"
  @condition="new"
end

  attr_reader:brand
  attr_accessor:color,:size,:material,:condition
end
