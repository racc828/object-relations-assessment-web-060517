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
