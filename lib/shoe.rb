

class Shoe
  attr_accessor :color, :size
  def initialize(brand= "Addias")
    
    @brand = brand
  end
 
  def brand
   @brand
  end
  

end

Shoe.new("Nike")