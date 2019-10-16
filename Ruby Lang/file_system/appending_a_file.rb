10.times do
    sleep 1
    puts "Record saved..."
    File.open("/Users/jeffkwok/Desktop/ROR-app/Ruby Lang/file_system/server_logs.txt", "a") { |f| f.puts "Server started at: #{Time.new}" }
end