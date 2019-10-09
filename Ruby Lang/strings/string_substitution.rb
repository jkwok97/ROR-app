str = "The quick brown fox jumped over the quick dog"

p str.sub "quick", "slow"
# prints "The slow brown fox jumped over the quick dog"

p str.gsub "quick", "slow"
# prints "The slow brown fox jumped over the slow dog"

p str
# prints "The quick brown fox jumped over the quick dog"

p str.gsub! "quick", "slow"
# prints "The slow brown fox jumped over the slow dog"

p str
# prints "The slow brown fox jumped over the slow dog"