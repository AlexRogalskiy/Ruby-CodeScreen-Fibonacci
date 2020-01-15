require 'test/unit'

class TestHiddenFibonacci < Test::Unit::TestCase

  def initialize(test)
    super
    @fib = Fibonacci.new()
  end

  def test_hidden_1
    assert_equal(377, @fib.calculate(14))
  end

  def test_hidden_2
    assert_equal(610, @fib.calculate(15))
  end

  def test_hidden_3
    assert_equal(2584, @fib.calculate(18))
  end

  def test_hidden_4
    assert_equal(4181, @fib.calculate(19))
  end
end