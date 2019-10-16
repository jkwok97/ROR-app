arr = [1,2,4,8,12,6,1,7,1]

p arr.grep(1)

arr1 = ["hey.rb", "there.rb", "index.html"]
p arr1.select{ |x| x =~ /\.rb/ }.map{ |x| x[0..-4] }

p arr1.grep(/(.*)\.rb/){$1}