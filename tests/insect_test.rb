require "test_helper"
require_relative "../lib/insect.rb"

class Insect_Test < Minitest::Test 

	def test_should_be_creatable_under_normal_circumstances
		i = Insect.new(false)
		refute_nil(i)
  end

end