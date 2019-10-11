# given an array of strings turn them into numbers

p ["1", "23.0", "78", "123", "365", "0"].map { |x| x.to_i }

p ["1", "23.0", "78", "123", "365", "0"].map(&:to_i)

# generate an array of double letters

p ("a".."g").to_a.map { |i| i*2 }

# convert an array of numbers into an object that has number has key and the value as the value

p Hash[ [1,2.1,3.33,0.9].map { |x| [x,x.to_i] } ]

# method chaining
query = {:a => "foo", :b => "bar"}.map{ |a,b| "#{a}=#{b}"}.join('&')
p query