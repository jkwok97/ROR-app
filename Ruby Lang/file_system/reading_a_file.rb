teams_one = File.read("/Users/jeffkwok/Desktop/ROR-app/Ruby Lang/file_system/Teams.txt")
teams_two = File.read("/Users/jeffkwok/Desktop/ROR-app/Ruby Lang/file_system/other_teams.txt")

all_teams = teams_one.split(', ') + teams_two.split(', ')

all_teams.each do |team|
    p team.upcase
end
