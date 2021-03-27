module Loggable

  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product

  extend Loggable
  def self.create_products(names)
    log "create_products is called"
    "A great movie"
  end
end

puts Product.create_products([])

puts Product.log("hello")