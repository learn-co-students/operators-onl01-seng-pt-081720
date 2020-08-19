def unsafe?(speed)
  if speed.between?(40,60)
    unsafe = FALSE
  else
    unsafe = true 
  end
end



def not_safe?(speed)
	speed.between?(40,60) ? false : true 
end
	


