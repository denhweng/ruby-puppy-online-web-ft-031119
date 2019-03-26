class Dog 
  @@all = [] 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end

end

class Clear_All