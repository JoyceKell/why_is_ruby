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
dan = Worker.new("Daniel", 36)

puts bob.is_a?(Manager)
puts dan.is_a?(Manager)


puts bob.instance_of?(Manager)
puts dan.instance_of?(Manager)