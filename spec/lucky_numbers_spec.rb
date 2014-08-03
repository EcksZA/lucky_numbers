require 'rspec'
require 'lucky_number'

describe "lucky_number" do
	it "returns true if the two sides of an odd number are the same" do
		lucky_number(353).should eq(true)
	end	
	it "returns true if the two sides of an even number are the same" do
		lucky_number(2442).should eq(true)
	end
	it "returns false if the sum of the two sides of an odd number are not equal" do
		lucky_number(53927).should eq(false)
	end
	it "returns false if the sum of the two sides of an even number are not equal" do
		lucky_number(234987).should eq(false)
	end
end