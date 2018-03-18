class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(know)
    @knowledge << know

  end



end
