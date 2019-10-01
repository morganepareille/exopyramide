puts " Quelle est ton âge ?"

age = gets.chomp.to_i
nombre_d_année = 0


age.times do 
	puts " Il y a #{nombre_d_année+=1}, tu avais #{age-=1} ans"

end