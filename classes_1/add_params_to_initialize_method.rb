class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username} it is made from the #{self.object_id} #{self.class}"
  end
 
end

phone = Gadget.new("Joyce", "12345")
p phone.username



