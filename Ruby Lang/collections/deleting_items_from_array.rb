x = ["asdf", 1 ,6,1234, "b", true, 34,9,1,false]
x.length
x.delete(1)
# this will delete all the 1's
x.length
p x

x.delete_at(2)
# this will remove index 2 of array

y = x.delete_at(4)
# this will store index 4 inside variable y but still remove from array

batting_averages = [0.300, 0.250, 0.275, 0.180]
p batting_averages

batting_averages.delete_if {|average| average < 0.255 }
# this will remove all batting averages uner 0.255
p batting_averages




