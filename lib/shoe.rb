class Shoe
  attr_accessor :color, :size,  :material, :condition
  attr_reader :brand
  
    BRANDS = ["Uggs", "Rainbow"] 
    SIZE = ["3"]
  def initialize(brand)
    @brand = brand
  end
  def initialize(size) 
      @size = size
    end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
    def brand= (brand)
      @brand = ["Uggs","Rainbow"]
    def size=(size)
      @size=(3)
    end
  end 
end