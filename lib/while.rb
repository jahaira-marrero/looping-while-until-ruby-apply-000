def using_while
  
  levitation_force = 0
  
  loop do
   levitation_force += 1
	puts "Wingardium Leviosa."
	
	if levitation_force >= 10
	break
	end
	puts "Your levitation force has now reached #{levitation_force}."
end


