

class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand= "Addias")
    
    @brand = brand
  end
 
  def brand
   @brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
end

Shoe.new("Nike")