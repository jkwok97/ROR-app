# File.open("/Users/jeffkwok/Desktop/ROR-app/Ruby Lang/file_system/Teams.txt", 'w+') { |f| f.write("Twins, Astros, Mets, Red Sox, Blue Jays") }


# r - reading
# a - appending
# w - write
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

file_to_save = File.new("/Users/jeffkwok/Desktop/ROR-app/Ruby Lang/file_system/other_teams.txt", 'w+')
file_to_save.puts("A's, DiamondBacks, Rangers, Mariners")
file_to_save.close
