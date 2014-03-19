# Write a program that prints out the lyrics to that beloved classic, 99 Bottles of Beer on the Wall.

beers = 99

while beers > 0
  puts beers.to_s + ' bottles of beer on the wall,' + beers.to_s + ' bottles of beer.'
  beers = (beers - 1)
  puts 'Take one down, pass it around, ' + beers.to_s + ' bottles of beer on the wall.'
end

puts 'No more bottles of beer on the wall, no more bottles of beer'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall...'
