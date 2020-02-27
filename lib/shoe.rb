class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  UNIQUE = BRANDS.uniq

  def initialize(brand)
    @brand = brand
    UNIQUE << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
