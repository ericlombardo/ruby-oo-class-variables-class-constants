class Shoe
  attr_accessor :color, :size, :material, :condition  # set & get @variables
  attr_reader :brand  # get @variables

  BRANDS = [] # class CONSTANT for brands

  def initialize(brand) # upon object creation
    @brand = brand  # make brand @variable
    BRANDS << brand if !BRANDS.include?(brand)  # push into BRANDS constant if unique
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end