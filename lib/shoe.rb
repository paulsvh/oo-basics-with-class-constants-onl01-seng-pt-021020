class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  unique_brands = BRANDS.uniq

  def initialize(brand)
    @brand = brand
    unique_brands << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
