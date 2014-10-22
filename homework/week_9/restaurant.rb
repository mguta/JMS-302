 file = "restaurants.txt"

unless File.exists? file 
    puts "#{file} doesn't exist"
    exit 
end

restaurants = []
puts "Please put a restaurant you would like to add to this restaurant list? Type 'done' when done." 
while true
    restaurant = gets.chomp
    if restaurant == "done"
        break
    elsif
    restaurants.push restaurant 
   end     
end 
    
    
File.open("#{file}", "a") do |f|
    f.write restaurants.each do |restaurant|
        f.write "#{ restaurant } \n." 
    end
end 

random_restaurant_index = rand(restaurants.size)

puts "You should stop complaining and go to #{restaurants[random_restaurant_index]}." 