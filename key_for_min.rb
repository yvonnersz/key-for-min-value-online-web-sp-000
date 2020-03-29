def key_for_min_value(name_hash)

  min_key = nil
  min_value = nil

  name_hash.each do |name,value|
    key = min_key if min_key == nil
    value = min_value if min_value == nil
    if value < min_value
      value = min_value
      name = min_name
    end
  end

  min_key

end
