
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
	a < b ? true : false
end

# arr = Array.new(10) { rand(1..1000) }
# arr = [145, 987, 254, 300, 560, 420, 570, 894, 130, 988]
# mayor = arr.first
# minor = arr.first
# mayor_index = 0
# minor_index = 0

# puts "Por favor elija el orden de los 100 números, ascendente o descendente, en minúsculas"
# order = gets.chomp
=begin
if order == "ascendente"
	is_mayor?(arr[n],mayor)
elsif order == "descendente"
	is_minor?(arr[n],minor)
else
	puts "no entendí la instrucción, por favor intenta de nuevo, elije ascendente o descendente"
end
=end
def comparing(a, b)
		a > b ? true : false
end

arr = [145, 987, 254, 300, 560, 420, 570, 894, 130, 988]
number = arr.first
number_index = 0
arr_ordered = []

while (arr_ordered.length < 10) 
	10.times do |n|
		if comparing(arr[n], number)
			number = arr[n]
			number_index = n
		end
	end
	arr[number_index] = 0
	arr_ordered << number
	arr_ordered = 0
end
binding.pry
#para entender el código hice esto:
=begin
10.times do |n|
	if comparing(arr[n], number)
		puts "comparando #{arr[n]} y #{number}" 
		puts true
		number = arr[n]
		number_index = n
	else 
		puts "ahora comparando #{arr[n]} & #{number}"
		puts false
	end
end
arr[number_index] = 0
arr_order << number
=end

# if order == "descendente"

=begin
while arr_order.length < 10
	10.times do |n|
		if order == "descendente"
			is_mayor?(arr[n], mayor)
			mayor = arr[n]
			mayor_index = n
		elsif order == "ascendente"
			is_minor?(arr[n],minor)
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
=end
