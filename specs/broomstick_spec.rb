require("minitest/autorun")
require_relative("../broomstick.rb")

class BroomstickTest < MiniTest::Test

  def setup()
    @broomstick =  Broomstick.new("Nimbus 3", 10)
  end

  def test_can_fly()
    assert_equal("mounting broom, running, skipping, flying!", @broomstick.fly())
  end
end
