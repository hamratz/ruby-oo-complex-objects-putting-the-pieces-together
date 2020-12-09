# Make your shoe class here!
class Shoe 
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand


def initialize(brand)
    @brand = brand
end

def cobble
    @condition = "new" #is the condition new? if so puts "Your shoe is as good as new!"
    puts "Your shoe is as good as new!"
end
end


=begin
initialize brand

brand
color
size
material
repaired shoe
new shoe condition
=end