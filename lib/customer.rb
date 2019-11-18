class Customer

  attr_accessor :age
  attr_reader :name

  @@all = []

  def initialize(name, years)
    @name = name
    @age = years
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter, total, tip)
    Meal.new(waiter, self, total, tip)
  end
end
