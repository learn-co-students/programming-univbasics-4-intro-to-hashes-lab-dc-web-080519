require 'pry'

def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  cat_color = {
    cat: "oliver",
    color: "orange"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 5
  }
end

def my_hash_creator(key, value)
  person = {
    key => value
  }
end

def read_from_hash(hash, key)
    hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
