puts 'starting year:'
var1= gets.chomp
puts 'Ending year:'
var2= gets.chomp
if var1.to_i > var2.to_i
  puts 'Flip the inputs, end year should be bigger!'
  else
     puts 'ok let\'s proceed, below are the leap years:'
  end
while var1.to_i <= var2.to_i
  if var1.to_f%400 == 0
    puts var1
  elsif var1.to_f%100 == 0
  elsif var1.to_f%4 == 0
    puts var1
  end
    var1 = var1.to_i + 1
end
