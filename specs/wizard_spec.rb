require("minitest/autorun")
require_relative("../wizard.rb")
require_relative("../broomstick.rb")
require_relative("../magic_carpet")

class WizardTest < MiniTest::Test

  def setup()
    @broomstick = Broomstick.new("Nimbus", 10)
    @carpet = MagicCarpet.new("Green")
    @wizard = Wizard.new("Toby", @broomstick)
  end

  def test_wizard_has_broom__get_name()
    broomstick = @wizard.flyable()
    assert_equal("Nimbus", broomstick.name)
  end

  def test_wizard_is_flying()
    assert_equal("mounting broom, running, skipping, flying!", @wizard.wizard_flying())
  end

  def test_wizard_can_fly_carpet()
    @wizard.set_flyable(@carpet)
    assert_equal("Hovering up, straightening out, flying off!", @wizard.wizard_flying())
  end

end
