first_name = lambda { |first, last| first + " " + last }
p first_name.call("Jeff", "Kwok")

full_name = -> (first, last) {first + " " + last }
p full_name["Jeff", "Kwok"]