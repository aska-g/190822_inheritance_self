# class Castle
#   def initialize(name, ruler)
#     @name, @ruler = name, ruler
#   end

#   def castle_details
#     "#{@name} is ruled by #{ruler_name}"
#   end

#   # same as:
#   # def castle_details
#   #   "#{@name} is ruled by #{self.ruler_name}"
#   # end

#   def ruler_name
#     @ruler.capitalize
#   end
# end

# castle = Castle.new('Disneyland', 'Walt Disney')

# puts castle.castle_details


class House
  attr_reader :name, :owner

  def initialize(name)
    @name = name
    @owner = Owner.new(self, 'john', 32)
  end
end

class Owner
  attr_reader :house, :name, :age

  def initialize(house, name, age)
    @house = house # house is an instance of a House
    @name = name # name is an instance of a String
    @age = age # age is an instance of an Integer
  end

  def owned_house
    "I own #{@house.name}"
  end
end


paradise = House.new('Paradise')

puts paradise.owner.name #=> 'john'
puts paradise.owner.house.name #=> 'Paradise'

p paradise.owner.house #=> paradise (instance of House)

paradise.class #=> House

house_owner = paradise.owner # instance of an Owner

house_owner.class #=> Owner

















