

class Shoe
  # attr_accessor :color
  def initialize(brand= "Addias")
    
    @brand = brand
  end
 
  def brand
   @brand
  end
  
  
Shoe.new("Nike")