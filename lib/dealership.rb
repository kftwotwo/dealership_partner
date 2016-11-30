class Dealership

  attr_reader(:name, :id, :cars)
@@dealership = []
  def initialize(name)
    @name = name
    @id = @@dealership.length(  ).+(1)
    @cars = []
  end
end
