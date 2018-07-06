require "./lib/binary_translator"
require "minitest/autorun"
require "minitest/pride"
require "pry"

class BinaryTranslatorTest < MiniTest::Test
  def test_it_exist
    bt = BinaryTranslator.new
    assert_instance_of BinaryTranslator, bt
  end

  def test_it_translates_a
    bt = BinaryTranslator.new
    assert_equal "000001", bt.translate["a"]
  end
end
