speed = 65
def unsafe?(speed)
	if speed > 60
    "true"
  else
    "false"
end


speed = 45
def not_safe?(speed)
speed < 60 ? "safe" : "not_safe"
end
