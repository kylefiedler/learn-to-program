# Write a program that asks for a person’s first name, then middle, and then last. Finally, it should greet the person using their full name

# Ask for First Name
puts 'What\'s your first name?'
first = gets.chomp

# Ask for Middle
puts 'What\'s your middle name?'
middle = gets.chomp

# Ask for Last name
puts 'What\'s your last name?'
last = gets.chomp

# Greet using full name
puts 'Hello ' + first + ' ' + middle + ' ' + last + '!'

# Write a program that asks for a person’s favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

# Ask for favorite number
puts 'What\'s your favorite number?'
number = gets.chomp

# Add 1
number = number.to_i + 1

# Suggest better number
puts 'That\'s great but maybe ' + number.to_s + ' would be bigger and better'

