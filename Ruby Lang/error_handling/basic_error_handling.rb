begin
    puts 8/0
rescue StandardError => e
    puts "error occured: #{e}"
end

# types of error
# ZeroDivisionError
# NoMethodError
