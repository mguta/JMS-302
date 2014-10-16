def get_runs(player)
    puts "What runs did {#player} score? Enter 'done' when done."
    total = 0
    while true  
        number = gets.chomp
        total += number.to_i
    if number.downcase == 'done'
        break 
    end 
    else 
        total += number.to_i
   end 
end 



pujols_total = get_runs "Albert Pujols"
sosa_total = get_runs "Sammy Sosa" 

player_total =  (pujols_total / (pujols_total + sosa_total)) * 100 


puts "Albert Pujols had #{ player_total } percentage of runs scored back then." 