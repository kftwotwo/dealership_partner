require('rspec')
require('dealership')

describe(Dealership) do
  describe('#initialize') do
    it "will get the info from dealership" do
      test_dealer = Dealership.new("Diego")
      expect(test_dealer.name()).to(eq("Diego"))
      expect(test_dealer.id()).to(eq(1))
      expect(test_dealer.cars()).to(eq([]))
    end
  end
  describe('#save') do
    it('will return the saved dealership') do
      test_dealer = Dealership.new("Diego")
      test_dealer.save()
      expect(Dealership.all()).to(eq([test_dealer]))
    end
  end

  describe('.all') do
    it ('will display the array') do
      test_dealer = Dealership.new("Diego").save()
      expect(Dealership.all()).to(eq(test_dealer))
    end
  end

  describe('.clear') do
    it ('will clear the dealership array') do
      Dealership.new("Diego").save()
      Dealership.clear()
      expect(Dealership.all()).to(eq([]))
    end
  end

end
