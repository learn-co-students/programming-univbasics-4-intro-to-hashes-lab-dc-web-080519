def new_hash
  Hash.new
end

def my_hash
  my_hash = {
  :name => "Tony",
  :DOB => "11/02/1995"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  my_hash = {
  key => value
  }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  if hash {key => >=1}
  hash[key] += 1
else 
  hash = {key => 1}
end
end
