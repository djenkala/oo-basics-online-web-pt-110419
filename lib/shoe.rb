class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble=(cobble)
    @cobble = cobble
    puts "Your shoe is as good as new!"
  end
  
  def cobble
    @cobble
  end
end