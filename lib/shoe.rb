class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :size, :brand
  
    BRANDS = ["Uggs"]

  def initialize(brand)
    @all_brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
    def brand= (brand)
      @brand = brand
      BRANDS << brand 
  end
end 