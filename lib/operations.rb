def unsafe?(speed)
  unsafe = true
  safe = false
  if speed < 40 || speed > 60
    unsafe
  else
    safe
  end
end



def not_safe?(speed)
  unsafe = true
  safe = false
  speed <40 || speed > 60 ? unsafe : safe
end
