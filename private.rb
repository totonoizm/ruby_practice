class User
  attr_reader :name

    def initialize(name, weight)
      @name = name
      @weight = weight
    end

    def heavier_than?(other_user)
      other_user.weight < @weight
    end

    protected

    def weight
      @weight
    end
end

alice = User.new("alice", 50)
bob = User.new("bob", 100)

puts bob.heavier_than?(alice)
puts alice.heavier_than?(bob)
