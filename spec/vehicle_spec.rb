require('rspec')
require('vehicle')

describe(Vehicle) do
  describe('#make') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new({:make=>"Mazda"})
      # save
      expect(test_vehicle.make()).to(eq("Mazda"))
    end
  end

  describe('#model') do
    it('get the model of the vehicle') do
      test_vehicle = Vehicle.new({:model=>"MX-5"})
      # save
      expect(test_vehicle.model()).to(eq("MX-5"))
    end
  end

  describe('#year') do
    it('get the year of the vehicle') do
      test_vehicle = Vehicle.new({:year=>"2000"})
      # save
      expect(test_vehicle.year()).to(eq("2000"))
    end
  end

  describe('#color') do
    it('get the color of the vehicle') do
      test_vehicle = Vehicle.new({:color=>"blue"})
      # save
      expect(test_vehicle.color()).to(eq("blue"))
    end
  end

  describe('#engine') do
    it('get the engine size of the vehicle') do
      test_vehicle = Vehicle.new({:engine_size=>"4L"})
      # save
      expect(test_vehicle.engine_size()).to(eq("4L"))
    end
  end

  describe('#doors') do
    it('get the amount of doors of the vehicle') do
      test_vehicle = Vehicle.new({:doors=>"4"})
      # save
      expect(test_vehicle.doors()).to(eq("4"))
    end
  end
end
