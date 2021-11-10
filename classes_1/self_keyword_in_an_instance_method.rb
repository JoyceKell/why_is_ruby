class Gadget
  def initialize
    @username = "User #{rand}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username} it is made from the #{self.object_id} #{self.class}"
  end
end

phone = Gadget.new
p phone.to_s
