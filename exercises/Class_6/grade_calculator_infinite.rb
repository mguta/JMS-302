puts "give me your grades, one at a time. Type \"done\" when you are done."
grades = [] # grades = Array.new
while true
    grade = gets.chomp
    if (grade.downcase == 'done')
        exit
    else
        grades.push(grade.to_i)
    end
end

total points = 0
grades.each do |grade|
    total_points = total points + grade
end 
puts "my average = " + (total_points / grade.size).to_s