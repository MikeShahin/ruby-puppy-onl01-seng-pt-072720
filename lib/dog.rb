class Dog
  
  @@all
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    self.push(@all)
  end
end