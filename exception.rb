puts "start"

module Greeter
  def Hello
    "hello"
  end
end

begin
  greeter = Greeter.new
rescue
  puts "例外が発生したが続行する"
end
  puts "end."