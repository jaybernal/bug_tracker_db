require "test_helper"
require_relative "../lib/researcher.rb"

class ResearcherTest < Minitest::Test 

  def test_invalid_without_name
  	r = Researcher.new(	name: "Jay", 
  											age:  36, 
  											university: "Star City")
  	assert(r.valid?, "should be valid at initialization")
  	r.name = nil 
  	refute(r.valid?, "should be invalid without a name")
  end

  def test_invalid_without_age
  	r = Researcher.new(	name: "Jay", 
  											age:  36, 
  											university: "Star City")
  	assert(r.valid?, "should be valid at initialization")
  	r.age = nil 
  	refute(r.valid?, "should be invalid without a age")
  end

  def test_invalid_without_name
  	r = Researcher.new(	name: "Jay", 
  											age:  36, 
  											university: "Star City")
  	assert(r.valid?, "should be valid at initialization")
  	r.university = nil 
  	refute(r.valid?, "should be invalid without a university")
  end





end