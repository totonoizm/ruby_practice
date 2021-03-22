class User
  def initialize(name)
    @name = name
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "hello I am #{@name}"
  end
end


names = ["yamad", "Tanaka", "Calol"]
users = User.create_users(names)
users.each do |user|
  puts user.hello
end
