#Chapter7 Problem - Leap Years
#Program asks for starting year and ending year
#Puts all leap years between those two years

puts 'Can I get a starting year?'

start = gets.chomp

puts 'Can I get a finishing year?'

finish = gets.chomp

year = start.to_i

while year < finish.to_i

#number is div by 100 if div by 400
	if year % 400 == 0
		puts year.to_s + ' is a leap year'
	end
#handles exceptions... excludes those years div by 100  
#but not by 400, which are not in fact leap years
	if year % 4 == 0  && year % 100 != 0
		puts year.to_s + ' is a leap year'
	end

	year += 1
end
