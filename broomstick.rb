class Broomstick

  attr_reader :name, :speed

  def initialize(name, speed)
    @name = name
    @speed = speed
  end

  def fly
    return "mounting broom, running, skipping, flying!"
  end
end
