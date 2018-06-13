class Shoes
  def color=(color_base)
  @this_shoes_color = color_base
end
def color
@this_shoes_color
end

def swoosh=(swoosh_color)
  @this_shoes_swoosh = swoosh_color
end
def swoosh
  @this_shoes_swoosh
end
def laces=(lace_color)
  @this_shoes_laces = lace_color
end
def laces
  @this_shoes_laces
end

sams_shoe = Shoes.new
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
puts "Sams shoe swoosh is #{sams_shoe.swoosh}"
puts "The color of sams shoe is #{sams_shoe.color}"
nat_shoes = Shoes.new
nat_shoes.color = "blue"
puts "Natalia's shoes are #{nat_shoes.color}"
my_shoe = Shoes.new
my_shoe.laces = "green"
  puts "The laces on my shoes are #{my_shoe.laces}"
end


