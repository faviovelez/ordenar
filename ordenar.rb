a = Array.new(100) { rand(1..1000) }
puts a

puts "Por favor elija el orden de los 100 números, ascendente o descendente, en minúsculas"
order = gets.chomp
if order == "ascendente"
	puts a.sort
elsif order == "descendente"
	puts a.sort.reverse
else
	puts "no entendí la instrucción, por favor intenta de nuevo, elije ascendente o descendente"
end