class User

  attr_accessor :name, :age #@nameを読み書きするメソッドを自動的に定義する
  # attr_reader :name #読み取り専用
  # attr_writer :name
  def initialize(name, age)
    @name = name
    @age = age
  end

end


user = User.new("yamada", 40)
puts user.name
puts user.age

