# Jane Hammond and Marin Guta
puts 'What is grade No. 1?'
grade1 = gets.chomp
puts 'What is grade No. 2?'
grade2 = gets.chomp
puts 'What is grade No. 3?'
grade3 = gets.chomp
puts 'What is grade No. 4?'
grade4 = gets.chomp
puts 'What is grade No. 5?'
grade5 = gets.chomp
half = (grade1.to_f + grade2.to_f)/2
otherhalf = (grade3.to_f + grade4.to_f + grade5.to_f)/3
grade = (half.to_f + otherhalf.to_f)/2
puts 'Your grade is ' + grade.to_s + '.'