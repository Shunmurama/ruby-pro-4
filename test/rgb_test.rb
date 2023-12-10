require 'minitest/autorun'
require_relative '../rgb'

class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal '#000000', to_hex(0,0,0)
    assert_equal '#043c78', to_hex(4,60,120)
  end

  def test_to_ints
    assert_equal [0,0,0], to_ints('#000000')
    assert_equal [3,52,13], to_ints('#03340d')
  end
end