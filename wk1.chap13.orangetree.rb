
class OrangeTree

	def initialize 
		puts "A new orange tree is planted."
		birth
		age
	end

	def birth
		@birthyear = (Time.new)
	end

	def height
		@feet_tall = age.to_i * 2
	end

	def age

		puts "How many years from now should I calculate for?"
		@age = gets.chomp

	end

	def one_year 
		# @nineteenseventy = Time.local(1970, 1, 1)
		@another_year = @age.to_i + ((birth.to_i + 31536000)/31536000) - (@birthyear.to_i/31536000)
	end

	def count_the_oranges

		one_year.times do |new_fruit|
			@new_fruit = 20 * one_year
		end
	end

	def pick_an_orange
		@count_the_oranges = @count_the_oranges.to_i - 1
	end

end


tree1 = OrangeTree.new.count_the_oranges

puts tree1

puts tree1





