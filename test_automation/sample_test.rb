require 'minitest/autorun'

class SampleTest < Minitest::Test
    def test_sample
        assert_equal 'RUBY',nil.upcase
       # assert_equal 'RUBY','ruby'.capitalize
    end
end