require('rspec')
require('vehicle')

describe(Vehicle) do
  describe('#make') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000", "blue", "4L", "4")
      # save
      expect(test_vehicle.make()).to(eq("Mazda"))
    end
  end

  describe('#model') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000", "blue", "4L", "4")
      # save
      expect(test_vehicle.model()).to(eq("MX-5"))
    end
  end

  describe('#year') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000", "blue", "4L", "4")
      # save
      expect(test_vehicle.year()).to(eq("2000"))
    end
  end

  describe('#color') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000", "blue", "4L", "4")
      # save
      expect(test_vehicle.color()).to(eq("blue"))
    end
  end

  describe('#engine') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new("Mazda","MX-5", "2000", "blue", "4L", "4")
      # save
      expect(test_vehicle.engine()).to(eq("4L"))
    end
  end
end
