require_relative "test_helper"

class CumsumTest < Minitest::Test
  using NishisukeArray

  def test_cumsum_work
    arr = [2, 2, 1]
    assert_equal [2, 4, 5], arr.cumsum
  end

  def test_empty
    assert_equal [], [].cumsum
  end
end

class CumsumWithoutUsingTest < Minitest::Test
  def test_no_method_error
    assert_raises NoMethodError do
      [].cumsum
    end
  end
end
