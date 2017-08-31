require 'test/unit'
require_relative '../../src/04_array_hash/validate_isbn10_hard'

class ArrayTest < Test::Unit::TestCase
  def test_isbn10_true_num
    actual = validate_isbn10('4771010676')
    expected = true
    assert_equal expected, actual
  end

  def test_isbn10_false_num
    actual = validate_isbn10('5771010676')
    expected = false
    assert_equal expected, actual
  end

  def test_isbn10_true_x
    actual = validate_isbn10('409180568X')
    expected = true
    assert_equal expected, actual
  end

  def test_isbn10_false_x
    actual = validate_isbn10('509180568X')
    expected = false
    assert_equal expected, actual
  end
end
