require 'bundler'
require 'minitest/autorun'

class TestSample < Minitest::Test

  def test_sample
    assert_equal "Foo", "Foo"
    assert_equal "Foo", "Bar"
  end

end
