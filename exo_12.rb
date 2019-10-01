puts "salut, indique un nombre entre 0 et 20 stp."

number = gets.chomp.to_i

number = number +1

number.times do |i|
	puts "#{i}"

end

