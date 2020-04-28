def unsafe?(speed)
    # !(speed < 60 and speed > 40)
    if speed > 60 or speed < 40
        true
    else
        false
    end 
end



def not_safe?(speed)
	speed > 60 or speed < 40 ? true : false
end
	


