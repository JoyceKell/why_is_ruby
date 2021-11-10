class Gadget
  def initialize
    @username = "User #{rand}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new
p phone

laptop = Gadget.new
p laptop

p phone.info

puts phone.methods - Object.methods