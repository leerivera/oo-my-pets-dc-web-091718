class Dog
  # code goes 
  attr_reader :name #can't be changed
  attr_accessor :mood # can be changed

  def initialize(name)
  	@name = name
  	@mood = "nervous"
  end
end