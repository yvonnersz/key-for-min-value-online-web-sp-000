def key_for_min_value(name_hash)

  min_value = nil
  name_hash.each do |key, value|
    if min_value == nil
      min_value = key
    elsif value.to_i < name_hash[min_value].to_i
      min_value = key
    end
  end
  min_value
end
