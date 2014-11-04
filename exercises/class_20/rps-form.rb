require 'sinatra'
   
get '/' do
    erb: home
end 

get '/throw/:choice' do 

beats = {
    "Rock" => "Scissors",
    "Scissors" => "Paper",
    "Paper" => "Rock"
}

    computer = beats.keys[rand(beats.keys.size)]
    player = params[:choice]  
    
    if !beats.keys.include?(player.capitalize)
    halt 403,  "Please choose a correct choice.#{ beats.keys }."
    end
 
   
    if player.capitalize == computer
        @results = "You tied the computer. Try again."
   
        
    elsif computer == beats[player.capitalize]
        @results = "Congrats. #{ player } beats #{ computer}."
   
    else
        @results = "Sorry. #{ computer } beats #{ player }."
    end
       erb :throw
end 

__END__

@@home

<!Doctype html>
    <html>
        <head><title>Rock, Paper, Scissors (Form)</title></html>
        <body>
            <h1>Rock, Paper, Scissors (URL) </h1>
            <p>Enter Rock, Paper or Scissors</p>
            <form action="/throw" method="post">
                <input type="text" name="choice" />
            </form>
        </body>
    </html>
    
@@throw

<!Doctype html>
    <html>
        <head><title>Rock, Paper, Scissors (URL)</title></html>
        <body>
            <h1>Rock, Paper, Scissors (URL) </h1>
            <h2> results: </h2>
            <%= @results %>
        </body>
    </html>
    





