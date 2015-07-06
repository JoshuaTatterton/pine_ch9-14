#!/usr/bin/ruby

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return true
			else
				return false
			end
			break
		else
			puts "Please answer 'yes' or 'no'."
		end

	end
end

puts "hello"
puts
ask "Do you like tacos?"
ask "Do you like Enchilladas?"
wets_bed = ask "do you wet the bed?"
ask "Do you like quesadillas?"
puts 
puts "Debriefing"
puts
puts wets_bed




