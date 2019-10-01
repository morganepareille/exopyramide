puts "salut, indique un nombre entre 0 et 20 stp."

number = gets.chomp.to_i
  
number.times.reverse_each do |i|
	puts "#{i}"

end