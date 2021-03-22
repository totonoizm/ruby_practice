class User

  def initialize(name)
    @name = name
  end

  def hello
    "hello, I am #{@name}"
  end
end

user = User.new("yamada")
puts user.hello