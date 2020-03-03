def unsafe?(speed)
  if speed > 60
    return true
  
  elsif speed<40
    return true
  
  elsif speed>40 && speed<60
    return false
  
end



def not_safe?(speed)
  return true if speed > 60 || if speed <40
  && return false if 40>speed<60
	
end
	


