
=begin
def is_mayor?(a,b)
	value = a - b
end

arr = Array.new(100) { rand(1..1000) }

while arr_order.length < 101
	if is_mayor?(a,b)

def value_ordered(a,b)
	if value > 0 do
		a = 
=end
=begin
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

require 'pry'

def is_mayor?(a,b)
	a > b ? true : false
end

def is_minor?(a,b)
	a > b ? true : false
end

#arr = Array.new(10) { rand(1..1000) }
arr = [145, 987, 254, 300, 560, 420, 570, 894, 130, 988]
mayor = arr.first
mayor_index = 0
arr_order = []

		if is_mayor?(arr[n],mayor)
			puts arr[n]
			puts mayor	
			mayor = arr[n]
			mayor_index = n
		end

10.times do |n|
	if is_mayor?(arr[n],mayor)
		mayor = arr[n]
		mayor_index = n
	elsif is_minor?(arr[n], minor)
		minor = arr.first
		minor_index = n
	end
end
=end

require 'pry'

def is_mayor?(a,b)
	a > b ? true : false
end

def is_minor?(a,b)
	a > b ? true : false
end

arr = Array.new(10) { rand(1..1000) }
# arr = [145, 987, 254, 300, 560, 420, 570, 894, 130, 988]
mayor = arr.first
minor = arr.first
mayor_index = 0
minor_index = 0
arr_order = []

puts "Por favor elija el orden de los 100 números, ascendente o descendente, en minúsculas"
order = gets.chomp
if order == "ascendente"
	puts arr.sort
elsif order == "descendente"
	puts arr.sort.reverse
else
	puts "no entendí la instrucción, por favor intenta de nuevo, elije ascendente o descendente"
end

while arr_order.length < 10
	10.times do |n|
		if order == "descendente"
			mayor = arr[n]
			mayor_index = n
		elsif order == "ascendente"
			minor = arr.first
			minor_index = n
		end
	end
	if order == "descendente"
		arr[mayor_index] = 0
		arr_order << mayor
		mayor = 0
	elsif order == "ascendente"
		arr[minor_index] = 1010
		arr_order << minor
		minor = 1010
	end
end

binding.pry