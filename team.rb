require './deep_freeze'

class Team
  extend Deep_freezeable

  COUNTRIES = deep_freeze(["Japan", "US", "India"])
end
