class Athlete
  attr_accessor :name, :age, :sport, :experience
  def initialize(name, age, sport, experience)
    @name = name
    @age = age
    @sport = sport
    @experience = experience
  end
  def eligible_for_competition?
    @age >= 18
  end
  def incrase_experience(years)
    @experience += years
  end
end
