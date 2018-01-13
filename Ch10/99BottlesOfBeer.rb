def english_number
  if number < 0
    puts 'Negative number! PLease enter a positive number.'
  end
  if number == 0
   puts 'zero'
  end

  number_string = ''
  ones_place = ['one',   'two',  'three',
                'four',  'five', 'six',
                'seven',  'eight', 'nine']
  tens_place = ['ten',  'twenty',   'thirty',
                'forty', 'fifty',   'sixty',
                'seventy', 'eighty', 'ninety']
num_eens = ['eleven', 'twelve', 'thirteen',
            'fourteen', 'fifteen', 'sixteen',
            'seventeen', 'eighteen', 'nineteen']
zillions =  [['hundred', 2],
            ['thousand', 3],
            ['million', 6],
            ['billion', 9],
            ['trillion', 12],
            ['quadrillion', 15],
            ['quintillion', 18],
            ['sextillion', 21],
            ['septillion', 24],
            ['octillion', 27],
            ['nonillion', 30],
            ['decillion', 33],
            ['undecillion', 36],
            ['duodecillion', 39],
            ['tredecillion', 42],
            ['quattuordecillion', 45],
            ['quindecillion', 48],
            ['sexdecillion', 51],
            ['septendecillion', 54],
            ['octodecillion', 57],
            ['novemdecillion', 60],
            ['vigintillion', 63],
            ['googol', 100]]
left = number
 while zillions.length > 0
   zil_pair = zillions.pop
   zil_name = zil_pair [0]
   zil_base = 10 ** zil_pair[1]
   write = left/zil_base
   left = left - write*zil_base
   if write > 0
    prefix = english_number write
    number_string = number_string + ' '
    end
  end
end
write = left/10
left = left - write*10
 if write>0
   if (write == 1) and (left > 0)
    number_string = number_string + num_eens[left - 1]
    left = 0
 else
    number_string = number_string + tens_place[write - 1]
  end
   if left >0
     number_string = number_string + '-'
  end
end
write = left
left = 0
  if write > 0
    number_string = number_string + ones_place[write -1]
 end
  number_string
end 
starting_num = 9999
num_now = starting_num
while num_now > 2
  puts english_number(num_now).capitalize + 'bottles of beer on the wall,' +
       english_number(num_now) + 'bottles of beer!'
  num_now = num_now - 1
puts 'Take one down, pass it around , ' +
      english_number(num_now) + ' bottles of beer on the wall!'
end
puts "Two bottles of beer on the wall, two bottles of beer!"
puts "Take one down, pass it around, one bottle of beer on the wall!"
puts "One bottle of beer on the wall, one bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"
