def roster player_1, player_2, player_3
    puts player_1
    puts player_2
    puts player_3
end

roster "Altuve", "Gattis", "Springer"

# SPLAT ARGUMENT
def full_roster *players
    p players
end

full_roster "Altuve", "Gattis", "Springer", "Bregman", "Correra"


# KEYWORD BASE SPLAT ARGUMENT
def another_roster **players_with_positions
    players_with_positions.each do |player, position|
        puts "Player: #{player}"
        puts "Position: #{position}"
        puts "\n"
    end
end

data = {
    "Jose Altuve": "2nd Base",
    "Alex Bregman": "3rd Base",
    "Evan Gattis": "Catcher",
    "George Springer": "Outfield"
}

another_roster data

# OPTIONAL ARUGMENTS
def invoice options={}
    puts options[:company]
    puts options[:total]
    puts options[:summary]
end

invoice company: "Google", total: 100.00, summary: "asdf"
invoice company: "Google", total: 100.00, state: "asdf"
