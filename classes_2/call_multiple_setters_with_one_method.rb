class Gadget

  require_relative 'structs'

  attr_accessor :username
  attr_reader :production_number, :apps

  def initialize(username,password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}
     it is made from the #{self.object_id} #{self.class}"
  end

  def reset(username,password)
    @username = username
    self.password = password
    self.apps = []
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find {|installed_apps| install_app.name == name}
    apps.delete(app) unless app.nil?
  end

  private
  def generate_production_number
    start_digits = rand(10000...99999)
    end_digits = rand(10000...99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2017"
    5.times{middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  attr_writer :apps
end

phone = Gadget.new("user", "password")
phone.install_app(:chat)
p phone.apps