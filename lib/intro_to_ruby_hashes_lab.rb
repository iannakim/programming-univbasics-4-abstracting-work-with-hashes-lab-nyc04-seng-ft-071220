def my_hash_creator(key, value)
{key=>value}# return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(my_hash, :name)
 my_hash = {name: "anna", age: 31}
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
