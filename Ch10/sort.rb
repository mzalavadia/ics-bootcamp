def sort array
 rec_sort array, []
end
def rec_sort unsorted, sorted
 if unsorted.length <= 0
  return sorted
end
smallest = unsorted.pop
still_unsorted =[]
unsorted.each do |tested|
 if tested < smallest
   still_unsorted.push smallest
   smallest = tested
 else
   still_unsorted.push tested
  end
end
  sorted.push smallest
  rec_sort still_unsorted, sorted
end
puts (sort(['berkeley', 'university', 'california', 'engineering']))
