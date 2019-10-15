people = { jeff: 40, tiffany: 29, sam: 35, heather: 25 }
p people

people.each_key do |key| 
    puts key
end

people.each_value do |v|
    puts v
end
