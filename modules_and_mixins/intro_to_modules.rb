#are written in UperCamelCase
#constants in modules should be written in all caps

module LengthConversions
  SOCIAL = "www.facebook.com"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end

end

puts LengthConversions::SOCIAL
puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(100)
puts LengthConversions.miles_to_centimeters(100)
