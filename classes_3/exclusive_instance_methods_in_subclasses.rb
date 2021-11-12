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
  def yell
    "who's the boss? i'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Daniel", 36)

p bob.introduce
p dan.introduce

p dan.clock_in(20)