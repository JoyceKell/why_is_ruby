class Candidate
  def initialize(name,details = {})
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:details]
  end
end
info = {age: 53, occupation: "Banker", hobby: "fishing", birthplace: "kentuky"}
senator = Candidate.new("mr. smith")
p senator