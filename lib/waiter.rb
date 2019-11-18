class Waiter


    attr_accessor :experience
    attr_reader :name

    @@all = []

    def initialize(name, years)
      @name = name
      @experience = years
      @@all << self
    end

    def self.all
      @@all
    end


end