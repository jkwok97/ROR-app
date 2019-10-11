# given an array of integers only grab the even integers

arr1 = (1..10).to_a.select do |x|
    x.even?
end

p arr1

p (1..10).to_a.select { |x| x.even? }

p (1..10).to_a.select( &:even? )

# given an arroy of strings return only words over 5 letters

arr2 = %w(The quick brown fox jumped over the lazy dog)
p arr2.select { |x| x.length > 5 }

# given an array of strings return all vowels

p arr3 = %w(a b c d e f g h i).select { |v| v =~ /[aeiou]/ }