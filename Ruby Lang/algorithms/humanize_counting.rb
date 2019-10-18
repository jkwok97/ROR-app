# if the numbers 1 to 5 are written out in words: one, two, three, four, five, then there are 3+3+5+4+4 = 19 letters used
# if all the numbers from 1 to 1000 inclusive were written out in words, how many letters would be used?

require 'humanize'

no_space_array, total = [], 0

(1..1000).to_a.map(&:humanize).each { |word| no_space_array << word.delete(" ").delete("-")}.each { |e| total += e.length}

p total