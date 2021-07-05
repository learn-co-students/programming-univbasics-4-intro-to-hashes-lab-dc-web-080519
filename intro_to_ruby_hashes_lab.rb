def new_hash
  Hash.new
end

def my_hash
  pups = {"dog" => "Dory"}
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  me = {
    :id => 72
  }
end

def my_hash_creator(key, value)
  my = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
