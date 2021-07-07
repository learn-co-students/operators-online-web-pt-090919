speed = 65
def unsafe?(speed)
	if speed > 60 || speed < 40
    "true"
  else
    "false"
end

#unsafe?(65) => true

speed = 45
def not_safe?(speed)
speed < 40 || > 60 ? "not_safe" : "safe"
end

#not_safe?(45) => safe
