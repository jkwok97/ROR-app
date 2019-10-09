full_name = Proc.new { 
    |first, last| first + " " + last 
}

p full_name["Jeff", "Kwok"]
p full_name.call("Jeff", "Kwok")

first_name = Proc.new do |first|
    first * 5
end

p first_name.call("Jeff")