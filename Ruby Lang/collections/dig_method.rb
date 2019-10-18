require 'yaml'

config = YAML.load_file('example.yml')

p config.inspect
p config.dig('secret_key')
p config.dig('production', 'aws_key')

user = {
    name: "Kirstine",
    favorites: {
        food: "Pizza",
        movies: "Fiddler on the roof"
    }
}

user.dig(:name)
user.dig(:favorites, :movies)

