# 2**15 = 32768 and the sume of its digits is 3+2+7+6+8= 26
# what is the sum of the digits of the number 2**1000

p (2 ** 1000).to_s.split(//).map(&:to_i)inject(:+)