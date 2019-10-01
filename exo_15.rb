puts " Quelle est ton année de naissance ?"

year_of_birth = gets.chomp.to_i
nombre_de_répetition = 2019 - year_of_birth
age = 0


nombre_de_répetition.times do 
	puts " en #{year_of_birth+=1}, tu avais #{age+=1} ans"

end