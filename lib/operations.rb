def unsafe?(speed)
  return true if speed>60 || if speed <40 &&
  return false if 40<speed<60
end



def not_safe?(speed)
  return true if speed > 60 || if speed <40
  && return false if 40>speed<60
	
end
	


