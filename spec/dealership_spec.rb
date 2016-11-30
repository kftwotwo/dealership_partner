require('rspec')
require('dealership')

describe(Dealership) do
  describe('info attributes') do
    it "will get the info from dealership" do
      test_dealer = Dealership.new("Diego")
      expect(test_dealer.name()).to(eq("Diego"))
      expect(test_dealer.id()).to(eq(1))
      expect(test_dealer.cars()).to(eq([]))
      test_dealer.save()
      expect(Dealership.all()).to(eq([test_dealer]))
      Dealership.clear()
      expect(Dealership.all()).to(eq([]))
    end
  end
end
