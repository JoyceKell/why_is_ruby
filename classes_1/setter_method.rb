class Gadget
  
  def initialize
    @username = "User #{rand}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username} it is made from the #{self.object_id} #{self.class}"
  end

  def username
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def production_number
    @production_number
  end

  def password=(new_password)
    @password = new_password
  end

end

phone = Gadget.new
phone.username=("12345")
p phone.username

phone.password=("12345")

