class Author
    define_method("some_method") do
        puts "Some Details"
    end

    genres = %w(fiction coding history)

    genres.each do |genre|
        define_method("#{genre}_details") do |arg|
            puts "Genre: #{genre}"
            puts arg
            puts genre.object_id
        end
    end

    # ABOVE WILL GENERATE ALL THE METHODS BELOW DYNAMICALLY
    # def fiction_details arg
    #     puts "Fiction"
    #     puts arg
    #     puts "sajdbkadb"
    # end

    # def coding_details arg
    #     puts "Coding"
    #     puts arg
    #     puts "sajdbkadb"
    # end

    # def history_details arg
    #     puts "History"
    #     puts arg
    #     puts "sajdbkadb"
    # end

end

author = Author.new
author.some_method

author.coding_details("Cal Newport")
author.fiction_details("Ayn Rand")

p author.respond_to?(:history_details)
