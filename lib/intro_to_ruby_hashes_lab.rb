def my_hash_creator(key, value) 
    new_hash = Hash.new
    new_hash = {key => value}
end
my_hash_creator("name","Grace Hopper")



def read_from_hash(hash, key)
  return hash[key]
end




def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
end

