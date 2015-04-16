# random_words/test/core_ext_test.rb

require 'test_helper'

class CoreExtTest < ActiveSupport::TestCase
	def test_to_generate_words
		assert_equal 8, String.random(8).length
	end

	def test_empty_word
		assert_equal 0, String.random(-1).length
	end
end