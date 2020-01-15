require_relative "../lib/fibonacci"
require 'test/unit'

class TestFibonacci < Test::Unit::TestCase

  def initialize(test)
    super
    @fib = Fibonacci.new()
  end

  def test_1
    assert_equal(0, @fib.calculate(0))
  end

  def test_2
    assert_equal(5, @fib.calculate(5))
  end

  def test_3
    assert_equal(6765, @fib.calculate(20))
  end

  def test_4
    assert_equal(75025, @fib.calculate(25))
  end
end