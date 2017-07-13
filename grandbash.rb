require "minitest/autorun"
require_relative "minedmindsarray.rb"

class TestMinedMindsArray < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_output_is_an_array
		mm_array = create_mined_minds_array()
		assert_equal(Array, mm_array.class)
	end

	def test_array_length_is_100
		mm_array = create_mined_minds_array()
		p mm_array
		assert_equal(100, mm_array.length)
	end

	def test_zero_position_in_array_is_one
		mm_array = create_mined_minds_array()
		assert_equal(1, mm_array[0])
	end

	def test_second_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("mined", mm_array[3])
	end


	def test_second_position_in_array_is_minds
		mm_array = create_mined_minds_array()
		assert_equal("mind", mm_array[5])
	end

	def test_second_poisition_in_array_mined_minds
		mm_array = create_mined_minds_array()
		assert_equal("minedminds", mm_array [15])
	end
end