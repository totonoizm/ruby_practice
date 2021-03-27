require './deep_freeze'

class Bank
  extend Deep_freezeable

  CURRENCIES = deep_freeze({"Japan" => "yen", "US" => "doller", "India" => "rupee"})
end
