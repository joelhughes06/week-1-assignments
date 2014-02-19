class OrangeTree

	def initialize 
		age = 0
		puts "A new orange tree is planted."
		@living = true
	end

	def age
		@age
	end

	def height
		@tall = age.to_i * 2
		puts "The tree is now #{@tall} feet tall."
	end

	def new_oranges
		@fruition = (100 * age.to_i) - 300
		@harvest
		if age.to_i > 3
			@harvest = 100
		else
			@harvest = 100
		end
		if @fruition > 0
		puts "The tree has produced #{@fruition} oranges in its lifetime, and #{@harvest} oranges this season."
		end
	end

	def another_year
		@age = @age.to_i + 1
		puts "One year passes."
	end

	def alive?
		@living = true
		if age.to_i >= 10
			@living = false
			puts "The tree has reached the end of its life and has died."
		elsif age.to_i < 3
			puts "The tree is growing and should begin producing fruit soon."
		else
			puts "The tree is alive and flourishing."
		end
	end

	def pick_one
		@harvest = @harvest.to_i - 1
	end

end

tree1 = OrangeTree.new

puts tree1.new_oranges
puts tree1.alive?
tree1.another_year
tree1.another_year
tree1.another_year
tree1.another_year
puts tree1.new_oranges
tree1.pick_one
puts tree1.new_oranges
5.times do
	tree1.another_year
end

puts tree1.alive?
puts tree1.new_oranges

3.times do 
	tree1.another_year
end
puts tree1.alive?
puts tree1.another_year