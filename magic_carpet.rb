class MagicCarpet

  attr_reader :colour

  def initialize(colour)
    @colour = colour
  end

  def fly
    return "Hovering up, straightening out, flying off!"
  end
end
