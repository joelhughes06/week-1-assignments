class Dice

	def initialize
		roll_die
	end

	def roll_die
		@roll = 1 + rand(6)
	end

	def show_die
		puts @roll 
	end

end

round1 = Dice.new.show_die