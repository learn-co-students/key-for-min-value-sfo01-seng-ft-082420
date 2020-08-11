def key_for_min_value(name_hash)
  current_min_value = 0
  smallest_value = nil 
  name_hash.each do |key, value|
    if current_min_value == 0 
      current_min_value = value
      smallest_value = key 
    else current_min_value < value 
      current_min_value = value
      smallest_value = key 
    end
  end
smallest_value
end