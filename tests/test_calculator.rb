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
    assert_equal 4, calculator.subtract(2, 2), "Subtraction method failed"
  end

  def test_mult
    calculator = Calculator.new
    assert_equal 4, calculator.multiply(2, 2), "Multiplication method failed"
  end

  def test_div
    calculator = Calculator.new
    assert_equal 2, calculator.divide(4, 2), "Division method failed"
  end

  def test_mod
    calculator = Calculator.new
    assert_equal 1, calculator.mod(5, 2), "Modulo method failed"
  end
  
end
