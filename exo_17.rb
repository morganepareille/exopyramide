puts " Quelle est ton âge ?"

age = gets.chomp.to_i
nombre_d_année = 0


age.times do 

	age-=1
	nombre_d_année+=1

if (age==nombre_d_année)
	puts " Il y a #{nombre_d_année}, tu avais la moitié de l'âge que tu as aujourd'hui."
else 
	puts " Il y a #{nombre_d_année}, tu avais #{age} ans"
	
end
end