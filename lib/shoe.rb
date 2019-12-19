

class Shoe
  attr_accessor :brand
  def initialize(shoe)
    @shoe = shoe
  end
  
  def shoe=(shoe)
    @shoe = shoe
  end
  
  def brand
   puts "Nike"
  end
  
end
