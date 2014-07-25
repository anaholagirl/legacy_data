def legacy_data(data)
  old_data = {1   => ["A", "E"],
              2   => ["D", "G"],
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


