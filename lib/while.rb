def using_while
  levitation_force = 0
  while levitation_force < 10
	   levitation_force += 1
	puts "Wingardium Leviosa"
	end
	puts "Your levitation force has now reached #{levitation_force}."
	until levitation_force == 20
	 puts "Wingardium Leviosa."
	 levitation_force += 1
	end
  #your code here
end


