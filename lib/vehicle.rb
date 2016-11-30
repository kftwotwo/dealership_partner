class Vehicle
  attr_reader(:make, :model, :year, :color, :engine_size, :doors)
  @@vehicles = []
  def initialize(attributes)
    @make = attributes.fetch(:make, "Not Available")
    @model = attributes.fetch(:model, "Not Available")
    @year = attributes.fetch(:year, "Not Available")
    @color = attributes.fetch(:color, "Not Available")
    @engine_size = attributes.fetch(:engine_size, "Not Available")
    @doors = attributes.fetch(:doors, "Not Available")
  end

    define_singleton_method(:all) do
      @@vehicles
    end

    def save
      @@vehicles.push(self)
    end

    define_singleton_method(:clear) do
      @@vehicles = []
    end
end
