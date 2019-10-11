teams = {
    "Houston Astros" => {
        "first base" => "Chris Carter",
        "second base" => "Jose Altuve",
        "third base" => "Carlos Correa"
    },
    "Texas Rangers" => {
        "first base" => "Prince Fielder",
        "second base" => "Rougned Odor",
        "third base" => "Elvis Andrus"
    }
}

teams.each do |team|
    p team
end
# this will print out teams and all values underneath

teams.each do |team, players|
    puts team
    players.each do |position, player|
        p "#{player} starts at #{position}"
    end
end