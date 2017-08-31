require 'test/unit'
require_relative '../../src/03_function/difference_of_squares_normal'

=begin
- square of sum N
  - (1 + 2 + 3 + ... + N)^2
- sum of squares N
  - (1^2 + 2^ + 3^2 + ... + N^2)
- difference
  - (square of sum) - (sum of squares)
=end

class ExpressionTest < Test::Unit::TestCase

  def test_square_of_sum_1
    assert_equal 1, square_of_sum(1)
  end

  def test_square_of_sum_5
    assert_equal 225, square_of_sum(5)
  end

  def test_square_of_sum_100
    assert_equal 25_502_500, square_of_sum(100)
  end

  def test_sum_of_squares_1
    assert_equal 1, sum_of_squares(1)
  end

  def test_sum_of_squares_5
    assert_equal 55, sum_of_squares(5)
  end

  def test_sum_of_squares_100
    assert_equal 338_350, sum_of_squares(100)
  end

  def test_difference_of_squares_1
    assert_equal 0, difference(1)
  end

  def test_difference_of_squares_5
    assert_equal 170, difference(5)
  end

  def test_difference_of_squares_100
    assert_equal 25_164_150, difference(100)
  end
end
