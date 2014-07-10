def minutes_to_degrees(minutes)
	if minutes > 30
		minutes = 60 - minutes
	end
	degrees = minutes * 6
	degrees
end

def hours_to_degrees(hour)
	if hour > 6 
		hour = 12 - hour
	end
	degrees = hour * 30
	degrees
end

def time_to_angle(hour, minutes)
	hour_degrees = hours_to_degrees(hour)
	minutes_degrees = minutes_to_degrees(minutes)
	result = (hour_degrees - minutes_degrees)
	result.abs
end
