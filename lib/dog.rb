# Add your code here
class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |dogs| 
    puts Dog.name
    end
  end
  
  def save
    @@all << self
  end
  
end