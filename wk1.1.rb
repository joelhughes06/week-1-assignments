counter = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts counter

counter.each do |tick|
  puts tick
end

counter.each{|tick| puts tick if tick >5}

counter.select{|tick| puts tick if (tick % 2) != 0}

counter.select{|tick| puts tick if tick.odd}

puts counter arr << 11
