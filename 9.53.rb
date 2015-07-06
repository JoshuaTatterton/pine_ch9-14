# This takes an inputted number and changes it to 
# Modern roman numberals, max in the 1000's

def roman x, y, z, w, v
	if (x / y == 4)
		print z + w
	elsif (x / (y/5) == 9)
		print v + w
		x -= (y/5)*9
	else
		print z * (x / y)
	end
	return x % y
end

puts "Please enter a number (between 1 and 4000) to be put into roman numerals"
num = gets.chomp.to_i
print "The modern roman numeral of #{num} is "
M = roman num, 1000, "M", "", ""
D = roman M, 500, "D", "M", "C"
C = roman D, 100, "C", "D", ""
L = roman C, 50, "L", "C", "X"
X = roman L, 10, "X", "L", ""
V = roman X, 5, "V", "X", "I"
I = roman V, 1.0, "I", "V", ""
puts
	