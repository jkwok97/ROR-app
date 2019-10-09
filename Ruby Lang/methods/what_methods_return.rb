def baseball_team_list
    #syntax
    ["A's", "Angels", "Mariners", "Astros", "Rangers"]
end

def baseball_team_list_2
    #syntax
    x = "Central"
    return ["Yankees", "Red Sox", "Blue Jays", "Orioles", "Rays"] if x == "East"
    ["Tigers", "Twins", "Indians", "White Six", "Royals"]
end

p baseball_team_list
p baseball_team_list_2

def void_method
    puts "Hey There"
end

def method_with_return
    return "Hey There"
end

p void_method
p method_with_return

x = void_method
p x

y = method_with_return
p y

x.upcase
# will throw an error becuase x is nil
y.upcase