=begin
puts "seleccione un número entero impar para hacer un cuadrado mágico"
n = gets.to_i
square_array = Array.new(n) { Array.new(n) }
square_array[0][0] = 1
square_array[0][1] = 2
square_array[0][2] = 3
square_array[1][0] = 4
square_array[1][1] = 5
square_array[1][2] = 6
square_array[2][0] = 7
square_array[2][1] = 8
square_array[2][2] = 9
square_array
=end

puts "seleccione un número entero impar para hacer un cuadrado mágico"
n = gets.to_i
x = 0
y = (((n+1)/2)-1)
m = 0
square_array = Array.new(n) { Array.new(n) }
# (n**2).times do 
m += 1
square_array[x][y] = m
	if (square_array[x][y] == nil) 
		if x == 0
			x = n-1
		else
			x -= 1
		end
		if y == 0
			y = n-1
		else
			y += 1
		end
	else
		x += 1
		y += 0
	end
end