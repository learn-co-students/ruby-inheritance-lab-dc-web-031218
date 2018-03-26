class Student < User
attr_accessor :first_name, :last_name, :knowledge


  def initialize
    @knowledge = []
  end

  def learn(information)
    @knowledge << information
  end



end
