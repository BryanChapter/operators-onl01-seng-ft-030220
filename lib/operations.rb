def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
			true
		else
			false
		end
	end



def not_safe?(speed)
if speed < 40 || > 60 ? "not_safe":"safe"
end
