x = 10
y = 100
z = 10

if x == y
    if x == z
        puts "equal to everything"
    end
end

if x == y && x == z
    puts "from the and statement"
end

if x == y || x == z
    puts "from the or statement"
end

if (x == 10 && x == z) || x == y
    puts "true"
else
    puts "false"
end

if (x == 10 && x == z) && x == y
    puts "true"
else
    puts "false"
end
