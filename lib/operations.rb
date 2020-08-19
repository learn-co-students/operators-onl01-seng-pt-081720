def unsafe?(speed)
	if speed > 60
		return true
	end
	if speed < 40
		return true
	end
	if speed == 50
		return false
	end

end



def not_safe?(speed)
	if speed > 60
		return true
	end
	if speed < 40
		return true
	end
	if speed = 50
		return false
	end
	if speed < 40 ? "not_safe" : "unsafe"
		return false
	end

end
