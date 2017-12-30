puts 'Go on grandma\'s listening!'
while true
  answer = gets.chomp
    if answer == 'BYE'.chomp
     break
   elsif  answer == answer.upcase
     year = rand(19) + 1931
      puts 'NO, NOT SINCE ' + year.to_s
    else
      puts 'HUH?!  SPEAK UP, SONNY!'
    end
end
