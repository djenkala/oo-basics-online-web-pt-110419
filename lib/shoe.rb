class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition, :cobble
  
  def initialize(brand)
    @brand = brand
  end
  
  
end