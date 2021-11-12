class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room, room"
  end
end

class Firetruck < Car

  def initialize(maker,sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep Beep, at #{speed} miles"
  end
end

ft = Firetruck.new("ford",4)
p ft.maker


