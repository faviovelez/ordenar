hash = {
	juan: {name: 'Juan', edad: 10, address: 'falsa 123'},
	pedro: {name: 'Pedro', edad: 11, address: 'noexiste 123'},
	jorge: {name: 'Jorge', edad: 12, address: 'no hay 111'},
	maria: {name: 'Maria', edad: 13, address: 'calle 222'},
	tania: {name: 'Tania', edad: 15, address: 'av. 124'},
	juana: {name: 'Juana', edad: 16, address: 'falsa 999'},
	alex: {name: 'Alex', edad: 17, address: 'callecita 123'},
	elsa: {name: 'Elsa', edad: 18, address: 'street 123'},
	dina: {name: 'Dina', edad: 19, address: 'nueva 123'},
	tony: {name: 'Tony', edad: 20, address: 'otra 123'},
}

#mostrar todos los datos 
=begin
hash.each do |key, person|
 puts "Mi nombre es #{person[:name]} y tengo #{person[:edad]} de edad y vivo en #{person[:address]}"
end
=end

hash.each do |key, person|
 person[:edad] +=
 puts "la suma de edades es" +=  
end
