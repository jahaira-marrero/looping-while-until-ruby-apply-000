def using_while
  
  levitation_force = 0
  
  loop do
  while levitation_force < 10
	   levitation_force += 1
	puts "Wingardium Leviosa #{levitation_force}."
	break
	end
	puts "Your levitation force has now reached #{levitation_force}."
end


