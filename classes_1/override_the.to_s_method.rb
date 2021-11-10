class Gadget
  def initialize
    @username = "User #{rand}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
p phone


puts phone.methods - Object.methods

puts phone.to_s

puts phone.respond_to?(:to_s)