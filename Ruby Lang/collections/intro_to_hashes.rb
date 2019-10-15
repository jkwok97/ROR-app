# hashes are the same as dictionary

positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa" }
p positions

positions2 = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa" }
p positions2

positions3 = { :first_base => "Chris Carter", :second_base => "Jose Altuve", :short_stop => "Carlos Correa" }
p positions3

p positions3[:second_base]
p positions2["short_stop"]
p positions[:first_base]