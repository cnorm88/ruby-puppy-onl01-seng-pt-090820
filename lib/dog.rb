# Add your code here
class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    print_all.each do |dogs| 
      @@all
    end
    puts Dog.new
  end
  
  def save
    @@all << self
  end
  
end