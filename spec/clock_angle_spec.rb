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
	describe "time_to_angle" do 
		it "translates an exact time to a angle 
		   between the hour and minute hand" do 
		   	expect(time_to_angle(12, 5)).to eq(30)
		   	expect(time_to_angle(6, 45)).to eq(90)
		end
	end
end

