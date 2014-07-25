def legacy_data(data)
  old_data = {1   => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
              2   => ["D", "G"],
              3   => ["B", "C", "M", "P"],
              4   => ["F", "H", "V", "W", "Y"],
              5   => ["K"],
              8   => ["J", "X"],
              10  => ["Q", "Z"]
            }
  new_hash = {}

  old_data.each do |key, letter_array|
    letter_array.each do |letter|
      new_hash[letter] = key
      new_hash.sort
    end
  end
  return new_hash
end


