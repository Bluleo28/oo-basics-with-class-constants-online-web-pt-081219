class Shoe
  attr_accessor :color, :size,  :material, :condition
  attr_reader :brand
  
    BRANDS = ["Uggs", "Rainbow"] 

  def initialize(brand)
    @brand = brand
  end
  def size = 3 
      @size = 3

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
    def brand= (brand)
      @brand = ["Uggs","Rainbow"]
  end
end 