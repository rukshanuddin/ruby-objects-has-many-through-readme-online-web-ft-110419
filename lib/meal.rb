class Meal
  attr_accessor
  attr_reader :waiter, :total, :tip

  @@all = []

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end
end
