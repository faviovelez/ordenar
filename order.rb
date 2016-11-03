arr = Array.new(100) { rand(1..1000) }
number = arr.first
number_index = 0
arr_order = []

def mayor(a, b)
	a > b ? true : false
end

def minor(a,b)
	a < b ? true : false
end

puts "Por favor elija el orden de los 100 números, ascendente o descendente, en minúsculas"
order = gets.chomp
while arr_order.length < 10
	10.times do |n|
		if order == "descendente"
			if mayor(arr[n], number)
				number = arr[n]
				number_index = n
			end
		elsif order == "ascendente"
			if minor(arr[n], number)
				number = arr[n]
				number_index = n
			end
		end
	end
	if order == "descendente"
		arr[number_index] = 0
		arr_order << number
		number = 0
	elsif order == "ascendente"
		arr[number_index] = 1010
		arr_order << number
		number = 1010
	end
end
