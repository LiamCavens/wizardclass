require("minitest/autorun")
require_relative("../magic_carpet.rb")

class MagicCarpetTest < MiniTest::Test

  def setup()
    @carpet = MagicCarpet.new("Yellow")
  end

  def test_can_fly_broom()
    assert_equal("Hovering up, straightening out, flying off!", @carpet.fly())
  end
  
end
