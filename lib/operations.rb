  #def unsafe?(speed)
#if speed > 60
  #return true 
#else speed < 40
  #return true 
#elsif speed == 40..60
  #return false
#else return false
#end 
#end

def unsafe?(speed)
  if speed == 40..60
    return false
  else speed != 40..60
    return true
  end


def not_safe?(speed)
	speed == 40..60 ? false : true 
end
	


