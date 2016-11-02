def pairs?(a)
	a % 2 == 0 
end	

def not_pairs?(a)
	a % 2 != 0
end

100.times do |n|
	puts "¿Quieres impar o par? Pon 1 para par, otro número para impar"
	numero = n + 1
	op = gets.to_i
	if op == 1
		puts numero if not_pairs?(numero)
	else 
		puts numero if pairs?(numero)
	end
end