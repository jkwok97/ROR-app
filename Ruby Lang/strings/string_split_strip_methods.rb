
#Strip
str = "  The quick brown fox jumped over the quick dog           "
p str.strip
#clears whitespace


#Split
str1 = "The quick brown fox jumped over the quick dog"
p str1.split
#splits the string into an array of strings

p str1.split.size
#splits the string into an array of string and prints the number of indexes

p str1.split(//)
#splits the string into an array of letters

p str1.split(//).size
#splits the string into an array of letters and prints the number of characters
