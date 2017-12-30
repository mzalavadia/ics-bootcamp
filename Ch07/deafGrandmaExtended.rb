puts 'Go on grandma\'s listening!'
while true
  answer = gets.chomp
    if answer == 'BYE'.chomp
       answer1 = gets.chomp
       if answer1 == 'BYE'.chomp
         answer2 = gets.chomp
           if answer2 == 'BYE'.chomp
               puts 'Bye hun'
               break
   elsif  answer2 == answer2.upcase
     year = rand(19) + 1931
      puts 'NO, NOT SINCE ' + year.to_s
    else
      puts 'HUH?!  SPEAK UP, SONNY!'
    end

   elsif answer1 == answer1.upcase
       year = rand(19) + 1931
       puts 'NO, NOT SINCE ' + year.to_s
   else puts 'HUH?!  SPEAK UP, SONNY!'
   end

   elsif answer == answer.upcase
      year = rand(19) + 1931
      puts 'NO, NOT SINCE ' + year.to_s
  else puts 'HUH?!  SPEAK UP, SONNY!'
  end
end
