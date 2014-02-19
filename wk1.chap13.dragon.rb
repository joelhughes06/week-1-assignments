class Dragon


	def feed_or_walk
		puts "Would you like to feed or walk #{@name}? Please type 'feed' or 'walk' or 'neither'."
		@answer = gets.chomp
		if @answer.downcase == "feed"
			@stuff_in_belly = 10
			puts "OK, you just fed #{@name} a nice meal."
			passage_of_time
			break
		elsif @answer.downcase == "walk"
			@stuff_in_belly = 2
			puts "So much walking made #{@name} really hungry. Better feed him quick before he eats you!"
			break
		elsif @answer.downcase == "neither"
			break
		else 	 
			puts "Please answer 'yes' or 'no'."
		end
	end



end