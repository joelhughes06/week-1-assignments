
class OrangeTree

	def initialize 
		puts "A new orange tree is planted."
		birth
		count_the_oranges = 0
		height = 0
	end

	def birth
		@birthyear = 0
	end

	def height
		@feet_tall = age_increase.to_i * 2
		puts height
	end

	def age_increase
		birth = birth.to_i + 1

	end

#	def one_year 
		# @nineteenseventy = Time.local(1970, 1, 1)
#		@another_year = @age_increase.to_i + ((birth.to_i + 31536000)/31536000) - (@birthyear.to_i/31536000)
#	end

	def count_the_oranges

		one_year.times do |new_fruit|
			@new_fruit = 20 * one_year
		end
	end

	def pick_an_orange
		@count_the_oranges = @count_the_oranges.to_i - 1
	end

end


tree1 = OrangeTree.new.age_increase

puts tree1

puts tree1

puts height



