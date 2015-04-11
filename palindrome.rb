#From rubymonk.com
#method returns true if param is a palindrome

def palindrome?(sentence)
  sentence = sentence.downcase
  sentence = sentence.gsub(/\s+/, "")
  if sentence == sentence.reverse 
  	return true
  else
  	return false 
  end
end
puts palindrome?("Race fast safe car").to_s
puts palindrome?("Live not on evil").to_s
puts palindrome?("Yreka Bakey").to_s
