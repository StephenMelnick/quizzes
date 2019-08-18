class Dog
  attr_accessor :min_weight, :max_weight, :min_expect_years, :max_expect_years
  
  def initialize(min_weight, max_weight, min_expect_years, max_expect_years)
    @min_weight = min_weight
    @max_weight = max_weight
    @min_expect_years = min_expect_years
    @max_expect_years = max_expect_years
  end

  def output_dog
    "#{@min_weight} to #{max_weight} pounds with a life expectancy of #{min_expect_years} to #{max_expect_years} years"
  end
end


smalldog = Dog.new(2, 22, 12, 16)
mediumdog = Dog.new(24, 57, 10, 13)
largedog = Dog.new(59, 98, 9, 12)
giantdog = Dog.new(99, 250, 8, 11)

print "Small or Toy Dog Breeds - " 
puts smalldog.output_dog
print "Medium Dog Breeds - "
puts mediumdog.output_dog
print "Large Dog Breeds - "
puts largedog.output_dog
print "Giant Dog Breeds - "
puts giantdog.output_dog
