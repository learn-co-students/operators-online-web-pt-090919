def unsafe?(speed)
  if speed > 60 || 40 > speed
    true
  else
    false
  end
end



def not_safe?(speed)
	40 < speed && speed < 60? false : true
end
	


