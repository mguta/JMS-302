# Jane Hammond and Marin Guta
puts 'What are your grades? Type "Done" when finished.'
grades = []
while true
    grade = gets.chomp
    if grade == "Done"
        break
    else 
        grades.push(grade.to_f)
    end 
end


total = 0 
grades.each do |grade|
    total = total + grade
    end
puts 'Your class average is ' + ( total / grades.size ).to_s + '.'