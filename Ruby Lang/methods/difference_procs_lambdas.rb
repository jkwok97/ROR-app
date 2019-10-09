# ARGUMENT COUNT

full_name = lambda { |first, last | first + " " + last }
p full_name.call("jeff", "kwok")
# lambda will count arguments

full_name_proc = Proc.new { |first, last | first + " " + last }
p full_name_proc.call("Jeff", "Hanson", "Kwok")
# proc will take first two arguments and ignore third

# RETURN BEHAVIOUR

def my_method
    x = lambda { return }
    x.call
    p "text from within the method"
end

my_method

def my_method_two
    x = Proc.new { return }
    x.call
    p "text from within the method"
end

my_method_two

