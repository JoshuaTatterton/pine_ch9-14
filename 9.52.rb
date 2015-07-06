# This takes an inputted number and changes it to 
# Old School roman numberals, max in the 1000's

def roman x, y, z
	print z * (x / y)
	return x % y
end

puts "Please enter a number (between 1 and 4000) to be put into roman numerals"
num = gets.chomp.to_i
print "The old roman numeral of #{num} is "
M = roman num, 1000, "M"
D = roman M, 500, "D"
C = roman D, 100, "C"
L = roman C, 50, "L"
X = roman L, 10, "X"
V = roman X, 5, "V"
I = roman V, 1, "I"
puts
	