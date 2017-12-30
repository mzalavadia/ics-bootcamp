bottles = 101
while bottles > 3
  puts (bottles-1).to_s + ' bottles of beer on the wall, ' + (bottles-1).to_s + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + (bottles-2).to_s + ' bottles of beer on the wall.'
  bottles = (bottles-1)
end
puts '2 bottles of beer on the wall, 2 bottles of beer.'
Take =  'Take one down and pass it around,'
puts Take.to_s + ' 1 bottle of beer on the wall.'
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts Take.to_s + ' no more bottles of beer on the wall.'
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
