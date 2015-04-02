#Old Roman numeral problem, Chapter 10
#Generates Old-style Roman Numerals

def old_Roman_Numeral number_Input
roman_Numeral = ""

if (number_Input/1000) > 0
	roman_Numeral += ("M"*(number_Input/1000))
	number_Input == (number_Input%1000).to_i
end

if ((number_Input%1000)/500) > 0
	roman_Numeral += ("D"*((number_Input%1000)/500))
	number_Input == (number_Input%500).to_i
end

if ((number_Input%500)/100) > 0
	roman_Numeral += ("C"*((number_Input%500)/100))
	number_Input == (number_Input%100).to_i
end

if ((number_Input%100)/50) > 0
	roman_Numeral += ("L"*((number_Input%100)/50))
	number_Input == (number_Input%50).to_i
end

if ((number_Input%50)/10) > 0
	roman_Numeral += ("X"*((number_Input%50)/10))
	number_Input == (number_Input%10).to_i
end

if ((number_Input%10)/5) > 0
	roman_Numeral += ("V"*((number_Input%10)/5))
	number_Input == (number_Input%5).to_i
end

if ((number_Input%5)/1) > 0
	roman_Numeral += ("I"*((number_Input%5)/1))
	number_Input == (number_Input%1).to_i
end


puts roman_Numeral
end
puts '2500 as old Roman Numeral is: ' + (old_Roman_Numeral 2500).to_s
puts '1002 as old Roman Numeral is: ' + (old_Roman_Numeral 1002).to_s
puts '501 as old Roman Numeral is: ' + (old_Roman_Numeral 501).to_s
puts '70 as old Roman Numeral is: ' + (old_Roman_Numeral 70).to_s
puts '83 as old Roman Numeral is: ' + (old_Roman_Numeral 83).to_s
puts '3 as old Roman Numeral is: ' + (old_Roman_Numeral 3).to_s
puts '22 as old Roman Numeral is: ' + (old_Roman_Numeral 22).to_s
puts '14 as old Roman Numeral is: ' + (old_Roman_Numeral 14).to_s
puts '99 as old Roman Numeral is: ' + (old_Roman_Numeral 99).to_s
