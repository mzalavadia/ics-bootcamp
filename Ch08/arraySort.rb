puts 'Type as many words as you wish per line then press the Enter key'
entry = '0'
words = []
  while entry != ''
     entry= gets.chomp
     words.push entry
   end
puts 'Your words sorted: '
puts words.sort
