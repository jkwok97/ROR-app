VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
    email =~ VALID_EMAIL_REGEX
end

p is_valid_email?("jkwok97@gmail.com") ? "Valid" : "Invalid"
p is_valid_email?("jkwok97gmail.com") ? "Valid" : "Invalid"
p is_valid_email?("jkwok.97@gmail.com") ? "Valid" : "Invalid"
p is_valid_email?("jkwok97@gmail") ? "Valid" : "Invalid"