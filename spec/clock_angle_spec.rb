require "rspec"
require "clock_angle.rb"

describe "clock_angle" do 
	describe "minutes_to_degrees" do
		it "computes degrees given a certain number of minutes" do
			expect(minutes_to_degrees(1)).to eq(6)
		end
	end
	describe "hours_to_degrees" do
		it "computes degrees given a certain hour" do
			expect(hours_to_degrees(1)).to eq(30)
		end
	end
end

