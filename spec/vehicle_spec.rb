require('rspec')
require('vehicle')

describe(Vehicle) do
  describe('#make') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000")
      # save
      expect(test_vehicle.make()).to(eq("Mazda"))
    end
  end

  describe('#model') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000")
      # save
      expect(test_vehicle.model()).to(eq("MX-5"))
    end
  end
end
