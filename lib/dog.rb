class Dog 
  @@all = [] 
  
  attr_accessor :name, :clear_all
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def clear_all
    @@all.clear 
  end 

end
