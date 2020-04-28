def unsafe?(speed)
    #speed > 60 || speed < 40

    if speed < 40 
        true
    elsif speed >= 40 && speed <= 60
        false
    else #over 60
        true
    end
end



def not_safe?(speed)
	(speed > 40 && speed < 60) ? false : true
end
	


