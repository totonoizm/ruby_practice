UNITS = {m: 1.0, ft: 3.28, in: 39.37}
def convert_length(length, from: :m, to: :m)
  units = {m: 1.0, ft: 3.28, in: 39.37 }
  (length/UNITS[from] * UNITS[to]).round(2)
end