def legacy_data(old_data)
  # old_data = {1 => ["A"]}
  new_hash = {}

  old_data.each do |key, letter_array|
    letter_array.each do |letter|
      new_hash[letter] = key
    end
    p new_hash

  end
  return new_hash
  puts new_hash
end


