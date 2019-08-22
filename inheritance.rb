class Building
  def initialize(width, length)
    @width = width
    @length = length
  end

  def square_footage
    @width * @length
  end
end

class House < Building
end

class Skyscraper < Building
  attr_reader :reception

  def square_footage
    super + 500
    # super calls 'square_footage' of the Building and returns an integer (the _return_ of the parent method)
  end

  def reception?
    true
  end
end




p my_house = House.new(12, 15)
p barcode = Skyscraper.new(150, 360)

puts my_house.square_footage
puts barcode.square_footage

p barcode.reception?








