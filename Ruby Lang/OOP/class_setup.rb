# class ApiConnector
#     attr_accessor :title, :description, :url

#     def test_method
#         puts "testing class call"
#     end

#     def initialize(title, description, url = "http://google.com")
#         @title = title
#         @description = description
#         @url = url
#     end

#     def testing_intializers
#         puts @title
#         puts @description
#         puts @url
#     end

# end

# api = ApiConnector.new("My Title", "My Cool description", "http://google.com")

# api.testing_intializers

# api2 = ApiConnector.new("My Second Title", "My Second Cool Description")

# api2.testing_intializers

# api.url = "http://google.com"
# puts api.url

# api.test_method

class ApiConnector2
    attr_accessor :title, :description, :url

    def initialize(title: title, description: description, url: url = "http://google.com")
        @title = title
        @description = description
        @url = url
        secret_method
    end

    def testing_intializers
        puts @title
        puts @description
        puts @url
    end

    def api_logger
        puts "API Connector starting..."
    end

    private

    def secret_method
        puts "A Secret message from inside the class"
    end

end

# api3 = ApiConnector2.new(title: "My Third Title", description: "My Third Cool Description", url: "http://yahoo.ca")

# api3.testing_intializers

class SmsConnector < ApiConnector2
    def send_sms
        puts "sending sms..."
        `curl -X POST -d"notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{@url}`
    end

end

class MailConnector < ApiConnector2
    def send_mail
        puts "sending email..."
    end

end

class PhoneConnector < ApiConnector2
    def send_phone_call
        super
        puts "sending phone call..."
    end

    def api_logger
        puts "Phone call Api Connector starting..."
    end

end

api4 = SmsConnector.new(title: "My Fourth Title", description: "My Fourth Cool Description", url: "http://nhl.com")
# api4.testing_intializers

sms = SmsConnector.new(title: "My Fourth Title", description: "My Fourth Cool Description", url: "http://edutechional-smsy.herokuapp.com/notifcations")

phone = PhoneConnector.new(title: "My Fourth Title", description: "My Fourth Cool Description", url: "http://nhl.com")

email = MailConnector.new(title: "My Fourth Title", description: "My Fourth Cool Description", url: "http://nhl.com")

# sms.send_sms
phone.api_logger
phone.send_phone_call
email.send_mail