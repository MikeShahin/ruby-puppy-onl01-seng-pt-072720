class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def print_all
    @all.each do |name|
      puts name
    end
  end
  
end