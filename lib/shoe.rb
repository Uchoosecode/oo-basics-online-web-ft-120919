

class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand= "Addias")
    
    @brand = brand
  end
 
  def brand
   @brand
  end
  
  def cobble
    puts ""
end

Shoe.new("Nike")