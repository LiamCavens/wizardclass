class Wizard

  attr_reader :name, :flyable

  def initialize(name, flyable)
    @name = name
    @flyable = flyable
  end

  def wizard_flying()
      return flyable.fly()
  end

  def set_flyable(flyable)
      @flyable = flyable
  end

end
