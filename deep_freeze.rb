class Team
  COUNTRIES = deep_freeze(["Japn","US","India"])
end

# 配列自身と配列の全要素がfreezeされている
Team::COUNTRIES.frozen?