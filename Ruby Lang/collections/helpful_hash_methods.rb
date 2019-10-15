people = { jeff: 40, tiffany: 29, sam: 35, heather: 25 }
p people

people[:tim] = 50
p people

p people.invert
# this will invert the key and value for each hash

people_2 = people.invert
p people_2

p people.merge(people_2)
# this will merge the hashes

p people.to_a
# this will covert hash into array

p people.keys
# this will print out all keys into an array

p people.values
# this will pring out all values into an array

