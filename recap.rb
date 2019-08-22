class Human
  # readers for instance variables
  attr_reader :first, :last

  def initialize(first, last)
    @first = first
    @last = last
  end

  def formatted_name
    "#{@first.capitalize} #{@last.capitalize}"
  end

  # def first
  #   @first
  # end
end
# end of Human class


p andreas = Human.new('andreas', 'holmback') #=> instance of a Humen class
puts andreas.class #=> Human

p my_string = String.new('hello')
puts my_string.class #=> String

# vending_machine.snacks
# orange_tree.fruits


Human.class #=> Class

puts andreas.first
puts andreas.formatted_name #=> Andreas Holmback

# Human.first => won't work








