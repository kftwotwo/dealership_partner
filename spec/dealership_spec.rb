require('rspec')
require('dealership')

describe(Dealership) do
  describe('info attributes') do
    it "will get the info from dealership" do
      test_dealer = Dealership.new("Diego")
      expect(test_dealer.name()).to(eq("Diego"))
      expect(test_dealer.id()).to(eq(1))
    end
  end
end
