class Model
  # Replace with Dog clas
  attr_accessor :name, :breed, :age
  
  @@array=[]
  def initialize(name,breed,age)
    @name=name
    @breed=breed
    @age=age
    @@array.push[Dog.new]
  end
  def all 
    
  end
  
end
