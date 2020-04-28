def unsafe?(speed)
    #speed > 60 || speed < 40

    if speed < 40 || speed > 60
        true
    else #speed btween 40 and 60
        false
    end
end



def not_safe?(speed)
	(speed > 40 && speed < 60) ? false : true
end
	


