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

class Manager < Employee

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "who's the boss? i'm the boss!"
  end
  
  def introduce
    result = super
    result += " im also a manager"
  end
end

sally = Manager.new("sally", 42, "senior")
p sally.introduce

