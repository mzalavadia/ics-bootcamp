puts 'Go on grandma\'s listening!'
bye_count = 0
while true
  answer = gets.chomp
    if answer == 'BYE'.chomp
      bye_count = bye_count + 1
   else
     bye_count = 0
   end
    if bye_count >=3
      puts 'Bye hun'
      break
    end

     if  answer != answer.upcase
      puts 'HUH?!  SPEAK UP, SONNY!'
    else
      year = rand(21) + 1930
       puts 'NO, NOT SINCE ' + year.to_s + '!'
  end
end
