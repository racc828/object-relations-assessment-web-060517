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
