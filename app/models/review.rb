class Review

  attr_accessor :customer, :restaurant

  @@all = []

  def initialize
    @@all << self
  end

  def self.all 
    @@all
  end

  def customer
    self.customer.review
  end

  def restaurant
    self.restaurant.review
  end

end
