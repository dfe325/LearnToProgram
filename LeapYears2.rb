#updated version of leap years using refactored code
#returns true/false if year is a leap year

def leap_year? (year)
  if year % 100 == 0  && year % 400 != 0
      puts false
  elsif puts true ? (year % 4 == 0) : false
  end
end

leap_year?(2016)  
leap_year?(2010)  
leap_year?(1600) 
leap_year?(1800)
