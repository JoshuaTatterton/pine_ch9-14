# This takes an inputted number and changes it to 
# Old School roman numberals, max in the 1000's

def divide x, y
	z = [x / y, x % y]
end

puts "Please enter a number (between 1 and 4000) to be put into roman numerals"
roman = gets.chomp.to_i

M = divide roman, 1000
print "M" * M[0]
D = divide M[1], 500
print "D" * D[0]
C = divide D[1], 100
print "C" * C[0]
L = divide C[1], 50
print "L" * L[0]
X = divide L[1], 10
print "X" * X[0]
V = divide X[1], 5
print "V" * V[0]
I = divide V[1], 1
print "I" * I[0]
puts
	