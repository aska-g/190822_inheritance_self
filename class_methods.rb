class Human
  attr_reader :first, :last

  def initialize(first, last)
    @first = first
    @last = last
  end

  def formatted_name
    "#{@first.capitalize} #{@last.capitalize}"
  end

  def ethnicity
    'caucasian'
  end

  def self.eye_colors
    ['blue', 'green', 'brown', 'black', 'rainbow']
  end

  def self.ethnicities
    ['caucasian', 'latin', 'asian']
  end
end

john_doe = Human.new('john', 'doe')

p john_doe.formatted_name
p john_doe.ethnicity
p Human.ethnicities
p Human.eye_colors




# If ruby was written in ruby
# class JSON
#   def self.parse
#     # TODO
#   end
# end

# 'now' is a class method
start_time = Time.now

# start_time is an instance of the Time class
# strftime is an instance method
puts start_time.strftime('%A, %b %d')




