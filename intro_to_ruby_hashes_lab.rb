def new_hash
  fish = {}
end

def my_hash
  pet = { :dog => 'bark'}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  name = {:id => 12345}
end

def my_hash_creator(key, value)
 new = {key => value}
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
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

