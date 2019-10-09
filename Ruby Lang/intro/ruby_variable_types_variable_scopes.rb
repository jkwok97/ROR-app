# Local Variables

    # example

10.times do
    x = 10
    p "local" and x
end

# Global Variables

10.times do
    $x = 10
end

p "global" and $x

# Instance Variables

@batting_avg = 300

# Constant

TEAM = "Red Sox"
TEAM = "Blue Jays"

p TEAM

# Class Variable

class MyClass
    @@teams = ["Athletics", "Tigers"]
    p @@teams
end
