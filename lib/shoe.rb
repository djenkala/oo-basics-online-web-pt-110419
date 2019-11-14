class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    show.condition = "new"learn spec/02_shoe_spec.rb
  end
  
end