def key_for_min_value(name_hash)

  min_name = nil
  min_value = nil

  name_hash.each do |name,value|
    min_name = name
    min_value = value
    if value < min_value
      min_value = value
      min_name = name
    end
  end


end
