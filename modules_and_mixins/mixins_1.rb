=begin
  why mix in modules to classes?

    different classes need similar functionalities
    for example, string and numeric both need <, <=, >, >=

=end

class OlympicMedal
  MEDAL_VALUES = { "Gold"=>3, "Silver"=>2, "Bronze"=>1 }
  attr_reader :type
  #<,<=,>=,<=>,.between?
  include Comparable
  def initialize(type, weigth)
    @type = type
    @weigth = weigth
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver