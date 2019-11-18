class Meal
  attr_accessor
  attr_reader

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
  end
end