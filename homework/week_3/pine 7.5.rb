puts 'What do you want, Sonny?'

while true 
    insert = gets.chomp
       if insert == 'BYE'
        puts 'ADIOS' 
        break
    end
    
    if insert == insert.downcase
        puts 'HUH?! SPEAK UP, SONNY!'
    else insert == insert.upcase
        puts 'No, not since 1938!'
    end     
end