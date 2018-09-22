class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def clear_all
    @@all.clear
  end
end