def get_results(candidate)
    puts "What votes did #{candidate} get in each precinct? Enter 'done' when done."
    total = 0
    while true  
        votes = gets.chomp
    if votes.downcase == 'done'
        break 
    end  
        total += number.to_i
   end
    total 
end 
    



nunn_total = get_results "Michelle Nunn"
perdue_total = get_results "David Perdue" 

nunn_percentage = (nunn_total.to_f / (nunn_total.to_f + perdue_total.to_f)) * 100 

perdue_percentage = (perdue_total.to_f / ( nunn_total.to_f + perdue_total.to_f)) * 100 


puts "Michelle Nunn had #{ nunn_percentage } percentage of votes." 
puts "David Perdue had #{ perdue_percentage} percentage of votes." 