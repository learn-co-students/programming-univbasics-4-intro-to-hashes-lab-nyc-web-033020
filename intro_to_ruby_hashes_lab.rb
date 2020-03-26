def new_hash
  Hash.new
end

def my_hash
  hash = { :key => "value" }
end

def pioneer
  name = { :name  => 'Grace Hopper'}
end

def id_generator
  hash = { :id => 2 }
end

def my_hash_creator(key, value)
  hash = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.has_key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end 
