require "test_helper"
require_relative "../lib/insect.rb"

class InsectTest < Minitest::Test 

  def test_invalid_without_name
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.name = nil 
  	refute(i.valid?, "should be invalid without a name")
  end
  def test_invalid_without_a_description
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.description = nil 
  	refute(i.valid?, "should be invalid without a description")
  end
  def test_invalid_without_valid_subphylum
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.subphylum = nil 
  	refute(i.valid?, "should be invalid without a subphylum")
  end
  def test_invalid_without_location
  	i = Insect.new(name: "Pink Spotted Lady Beetle", 
  								description: "yellow fur and has two wings", 
  								subphylum: "Hexapoda", 
  								location: "Spotted in the kitchen cabinets")
  	assert(i.valid?, "should be valid at initialization")
  	i.location = nil 
  	refute(i.valid?, "should be invalid without a location")
  end
end