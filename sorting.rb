# defines method sort, which is an array and which calls
#another method, rec_sort, which gets passed
#the parameter of an empty array

def sort arr
  rec_sort arr, []
end

#defines rec_sort
#which gets passed both sorted and unsorted array
# if/when unsorted array == 0 or less...
#sorted is returned

def rec_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end

#'smallest' is last value of unsorted, popped off...
#empty array holding TBD values also declared
#empty array will be where remaining unsorted words land...

smallest = unsorted.pop
still_unsorted = []

#for each 'tested_object' in unsorted...

unsorted.each do |tested_object|

#IF TO is smaller than smallest...

  if tested_object < smallest

#smallest goes to STILL UNSORTED
#it's not the term we're looking for...

    still_unsorted.push smallest

#TO becomes new smallest
    smallest = tested_object
  else
#OR ELSE TO gets pushed to STILL_unsorted
#it's too big to be considered
    still_unsorted.push tested_object
  end
end

#push the smallest of the small to SORTED

sorted.push smallest

#call rec_sort... pass it remaining unsorted and
#single value sorted list
#all rec_sort does is continually get passed smaller and smaller values in still_unsorted
#when still_unsorted FINALLY reaches 0, sorted is returned

rec_sort still_unsorted, sorted
end

puts (sort(['can', 'feel', 'singing', 'like', 'a', 'can']))
