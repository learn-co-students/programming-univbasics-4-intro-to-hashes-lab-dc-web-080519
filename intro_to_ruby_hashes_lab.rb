def new_hash
 Hash.new
end

def my_hash
{"dog"=> "Bingo"}
end

def pioneer
 {:name => 'Grace Hopper'}
end

def id_generator
{:id => 7}
end

def my_hash_creator(key, value)
 {key => value}
end

def read_from_hash(hash, key)
  # {:hash => 'key'}
  hash[key]
end 

# "if key is not present, returns a hash with the provided key assigned to the value of 1"

# if key is present, returns a hash where the key's value is incremented by 1" 

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
