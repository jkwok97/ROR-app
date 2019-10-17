require 'rubygems'
require 'httparty'

class ApiExample
    include HTTParty
    base_uri "edutechional-resty.herokuapp.com/"

    def posts
        self.class.get('/posts.json')
    end
end

api = ApiExample.new

api.posts.each do |post| 
    puts post
    p "Title: #{post['title']} | Description: #{post['description']}"
end

# puts api.posts

# response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

# puts response.body
# puts response.code
# puts response.message
# puts response.headers.inspect

# class StackExchange
#     include HTTParty
#     base_uri 'api.stackexchange.com'

#     def initialize(service, page)
#         @options = {query: {site: service}}
#     end

#     def questions
#         self.class.get('/2.2/questions', @options)
#     end

#     def users
#         self.class.get('/2.2/users', @options)
#     end

# end

# stack_exchange = StackExchange.new('stackoverflow', 1)

# puts stack_exchange.questions
# puts stack_exchange.users

