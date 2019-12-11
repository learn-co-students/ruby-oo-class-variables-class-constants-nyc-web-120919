require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # BRANDS << brand (includes all brands)
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end
  
  # binding.pry

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  


end