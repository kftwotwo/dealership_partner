class Dealership
  attr_reader(:name, :id, :cars)

@@dealership = []
  def initialize(name)
    @name = name
    @id = @@dealership.length(  ).+(1)
    @cars = []
  end

  def save
    @@dealership.push(self)
  end

  define_singleton_method(:all) do
    @@dealership
  end
end
