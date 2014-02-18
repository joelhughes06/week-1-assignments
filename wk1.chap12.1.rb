birthsec = Time.local(1972, 9, 4, 6, 0)
birthbillion = birthsec + 1000000000
puts birthbillion

puts

puts "In what year were you born?"
birthyear = gets.chomp
puts "In what month were you born, using numbers (such as 1 for January, 2 for February, and so on)?"
birthmonth = gets.chomp
puts "On what day of the month were you born?"
birthday = gets.chomp
birthtime = Time.local(birthyear, birthmonth, birthday)
puts birthtime
age = (Time.new - birthtime)/31536000
puts age.to_i

age.to_i.times do
print "SPANK! "
end