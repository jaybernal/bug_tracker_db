require "test_helper"
require_relative "../lib/insect.rb"

class Insect_Test < Minitest::Test 

	def test_should_be_creatable_under_normal_circumstances
		i = Insect.new(false)
		refute_nil(i)
  end
  def test_invalid_without_name
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.name = nil 
  	refute(i.valid?, "should be invalid without a name")
  end
  def test_invalid_without_name
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.description = nil 
  	refute(i.valid?, "should be invalid without a name")
  end
  def test_invalid_without_name
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.subphylum = nil 
  	refute(i.valid?, "should be invalid without a name")
  end
  def test_invalid_without_name
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.location = nil 
  	refute(i.valid?, "should be invalid without a name")
  end
end