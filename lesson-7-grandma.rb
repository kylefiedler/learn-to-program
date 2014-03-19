# What ever you say to grandma she should respond with "HUH?!?! SPEAK UP, SONNY!"

while true
  puts 'Say something to Grandma'
  something = gets.chomp

  if something == 'BYE'
    # You can't stop talking to Grandma until you type "BYE"
    puts 'SORRY, COULDN\'T HEAR YOU'
    again = gets.chomp

    if again == 'BYE'
      puts 'SAY THAT ONE MORE TIME'
      again_again = gets.chomp

      if again_again == 'BYE'
        break
      else
        true
      end
    else
      true
    end
  elsif something == something.upcase
    # Unless you shout it, then "NO, NOT SINCE 1938!"
    # Make the year random from 1930 to 1950
    year = rand(30..50)
    puts('NO, NOT SINCE 19' + year.to_s)
  else
    puts('HUH?!?! SPEAK UP, SONNY!')
  end
end
