# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.

def count_elements(arr)
  h={}
  arr.each do |n|
    if h.has_key?(n) == false
      h[n]=1
    elsif h.has_key?(n) == true
      h[n]= h[n] +1
    end
  end
  return h
end  
  
def find_unique_elements(arr)
    store_unique = []
    h = count_elements(arr)
    #next lines should loop through hash and store the hash keys with a value of '1' from the hash created by the 'count_elements' method
    h.loop do |key, value|
        #h.has_value(1) == true
        if h.key?(1)   == true
            store_unique << '#{key}'
        end
    end
    return store_unique
end
