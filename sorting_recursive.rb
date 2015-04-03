#uses recursive call to sort still_unsorted items in a list

def sort unsorted, sorted

smallest = unsorted.pop
still_unsorted = []

unsorted.each do |tested_object|

  if tested_object < smallest
    still_unsorted.push smallest
    smallest = tested_object
  else
    still_unsorted.push tested_object
  end
end

sorted.push smallest

if still_unsorted.length <= 0
  return sorted
else
  return sort still_unsorted, sorted
end

end

puts (sort(['lucy', 'in', 'the', 'sky', 'with', 'diamonds'], []))
