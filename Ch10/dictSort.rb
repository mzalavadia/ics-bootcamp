def dictionary_sort ary
  rec_dict_sort ary, []
end
def rec_dict_sort unsorted, sorted
  if unsorted.length <=0
    return sorted.push unsorted
  end
smallest_word = unsorted.pop
still_unsorted = []

unsorted.each do |check|
 if check.downcase < smallest_word.downcase
    still_unsorted.push smallest_word
   smallest_word = check
 else
   still_unsorted.push check
  end
end
sorted.push smallest_word
rec_dict_sort still_unsorted, sorted
end
puts 'Typw words you would like to be sorted below:'
list = []
  while true
    word = gets.chomp
    if (word != ''.chomp)
      list.push word
    else
      break
    end
  end
puts ''
puts 'Below is the sorted list: '
puts (dictionary_sort(list))
