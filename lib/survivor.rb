module Survivor 


	def initialize(health_points, character_class)
		@alive = true 
		@health_points = health_points.to_i  
		@character_class = character_class.to_sym
	end

	def is_alive?
		@alive
	end 

	def kill! 
		@alive = false
	end 

	def hp? 
		@health_points
	end

	def alignment? 
		@alignment 
	end 

	def change_alignment_to(alignment)
		@alignment = alignment.to_sym
	end

	def character_class?
		@character_class
	end 
	
end 
