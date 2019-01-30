class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    puts ""
    @condition = "new"
  end
end