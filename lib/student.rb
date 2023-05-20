class Student < User

  def initialize
      @knowledge = []
  end

  def learn(this_string)
    @knowledge << this_string
  end
  
  def knowledge
     @knowledge
  end
    
end