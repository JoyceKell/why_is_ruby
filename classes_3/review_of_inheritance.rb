class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and i am #{age} years old"
  end


end

joyce = Employee.new("j", 20)
puts joyce.introduce

class Manager < Employee

end

class Worker < Employee

end

bob = Manager.new("Bob", 48)
p bob.introduce

ifood = Worker.new("Bob", 49)
p ifood.introduce

p Manager.ancestors
p Manager.superclass
p Worker.superclass