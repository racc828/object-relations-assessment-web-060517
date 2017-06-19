# Please copy/paste all three classes into this file to submit your solution!
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


class Customer
  attr_accessor :first_name, :last_name, :review

  @@all = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @@all << self
    @full_names << full_name
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def add_first_name
    @@first_names << @first_name
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    @@all.find do |names|
      names == name
    end
  end

  def self.find_all_by_first_name(name)
    @@first_names.find do |first_names|
      name == first_names
    end
  end

  def all_names
    self.full_names
  end

  def add_review(customer, content)

  end


end

class Restaurant
  attr_accessor :name, :reviews

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    @@all.find do |restaurant_names|
      self.name == restauranta_names
    end
  end

  def reviews
    review.all.map do |review|
      puts review
    end
  end

  def customers
    review.customer.map do |customers|
      puts customers
    end
  end

end
