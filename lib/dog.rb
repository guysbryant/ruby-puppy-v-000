class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @all << self
  end
  
  def all
    puts @@all
  end
  
  def clear_all
    @@all = []
  end
end