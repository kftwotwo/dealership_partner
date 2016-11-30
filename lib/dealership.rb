class Dealership
  attr_reader(:name, :id, :cars)

@@dealerships = []
  def initialize(name)
    @name = name
    @id = @@dealerships.length().+(1)
    @cars = []
  end

  def add_vehicle(vehicle)
    @cars.push(vehicle)
  end

  def save
    @@dealerships.push(self)
  end

  define_singleton_method(:all) do
    @@dealerships
  end

  define_singleton_method(:clear) do
    @@dealerships = []
  end

  define_singleton_method(:find) do |id|
    found = nil
    @@dealerships.each() do |dealership|
      if dealership.id() == id
        found = dealership
      end
    end
    found
  end
end
