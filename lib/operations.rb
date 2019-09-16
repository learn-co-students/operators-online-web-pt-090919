def unsafe?(speed)
speed = 61
if speed > 60
  puts "unsafe"
else 
  puts "safe"
end



def not_safe?(speed)
	speed = 61
	unsafe = speed > 60 ? "not safe" : "safe"
end
	


