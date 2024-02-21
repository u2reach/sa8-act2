class User
  def username=(name)
    raise ArgumentError, "Username cannot be empty" if name.nil? || name.empty?
    @username = name
  end
end

user = User.new
user.username = "John"
