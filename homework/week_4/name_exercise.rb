# Jane Hammond and Marin Guta
puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp
full_name = first + ' ' + middle + ' ' + last
puts 'Your name is ' + full_name.reverse + '. What a pretty name. '
puts 'Did you know that your name has ' + full_name.length.to_s + ' characters?' 