require "./lib/binary_translator"
require "minitest/autorun"
require "minitest/pride"

class BinaryTranslatorTest < MiniTest::Test
  def test_it_exist
    bt = BinaryTranslator.new
    assert_instance_of BinaryTranslator, bt
  end
end
