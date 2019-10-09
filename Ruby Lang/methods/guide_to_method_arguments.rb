def full_name(first, last)
    first + " " + last
end

puts full_name("Jeff", "Kwok")

def print_address city:, state:, zip:
    puts city
    puts state
    puts zip
end

print_address city: "Scottsdale", state: "Arizona", zip: 85251


def sms_generator api_key, num, msg, locale
    #some logic
end

sms_generator 'jkbaskd83yt42', 555555, "hey", "canada"
# open to bugs because arguments will need to be placed in order
# if using print_address arguments can be placed in any order and is more explicit

def stream_movie title:, lang:
    puts title
    puts lang
end

stream_movie title: "Star Wars", lang: "ENG"

def stream_movie_two title:, lang: "Eng"
    puts title
    puts lang
end

stream_movie_two title: "Empire Strikes Back"
stream_movie_two title: "The Natural", lang: "French"