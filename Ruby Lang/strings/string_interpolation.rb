puts "Name an animal"
animal = gets.chomp

puts "Name a color"
color = gets.chomp

puts "Name a noun"
noun = gets.chomp

p "The quick #{color} #{animal} jumped over the lazy #{noun}"
# string interpolation only works with double quotations

p 'The quick #{color} #{animal} jumped over the lazy #{noun}'
# will print out the above as a pure string with no dynamic data

# inside #{    } <------ can run any ruby code!