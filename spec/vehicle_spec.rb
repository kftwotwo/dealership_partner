require('rspec')
require('vehicle')

describe(Vehicle) do
  describe('#make') do
    it('get the make of the vehicle') do
      test_vehicle = Vehicle.new({:make=>"Mazda"})
      expect(test_vehicle.make()).to(eq("Mazda"))
    end
  end

  describe('#model') do
    it('get the model of the vehicle') do
      test_vehicle = Vehicle.new({:model=>"MX-5"})
      expect(test_vehicle.model()).to(eq("MX-5"))
    end
  end

  describe('#year') do
    it('get the year of the vehicle') do
      test_vehicle = Vehicle.new({:year=>"2000"})
      expect(test_vehicle.year()).to(eq("2000"))
    end
  end

  describe('#color') do
    it('get the color of the vehicle') do
      test_vehicle = Vehicle.new({:color=>"blue"})
      expect(test_vehicle.color()).to(eq("blue"))
    end
  end

  describe('#engine') do
    it('get the engine size of the vehicle') do
      test_vehicle = Vehicle.new({:engine_size=>"4L"})
      expect(test_vehicle.engine_size()).to(eq("4L"))
    end
  end

  describe('#doors') do
    it('get the amount of doors of the vehicle') do
      test_vehicle = Vehicle.new({:doors=>"4"})
      expect(test_vehicle.doors()).to(eq("4"))
    end
  end

  describe('.all') do
    it('its empty at first') do
      expect(Vehicle.all()).to(eq([]))
    end
  end

  describe('#save') do
    it('get the amount of doors of the vehicle') do
      test_vehicle = Vehicle.new({})
      test_vehicle.save()
      expect(Vehicle.all()).to(eq([test_vehicle]))
    end
  end

  describe('.clear') do
    it('will clear the array') do
      expect(Vehicle.clear()).to(eq([]))
    end
  end
end
