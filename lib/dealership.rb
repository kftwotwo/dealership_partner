class Dealership

  attr_reader(:name, :id)
@@dealership = []
  def initialize(name)
    @name = name
    @id = @@dealership.length(  ).+(1)
  end
end
