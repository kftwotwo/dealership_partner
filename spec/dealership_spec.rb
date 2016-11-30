require('rspec')
require('dealership')

describe(Dealership) do
  describe('info attributes') do
    it "will get the info from dealership" do
      test_dealer = Dealership.new("Diego")
      expect(test_dealer.name()).to(eq("Diego"))
    end
  end
end
