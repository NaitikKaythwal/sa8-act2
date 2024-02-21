# Objective: Define a User class with a username attribute. Implement a custom setter for username that validates the username is not empty or nil. Raise an ArgumentError if the validation fails.

class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(new_username)
    raise ArgumentError, "Username cannot be empty" if new_username.to_s.strip.empty?
    @username=new_username
  end
end

user = User.new("abcdef")
puts user.username
user.username = "pqrst"
puts user.username
