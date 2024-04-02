# testing the calculator.rb file

require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def test_add
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end

  def test_sub
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end
end
