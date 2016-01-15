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
    #next line should create an array that stores the hash keys with a value of '1' from the hash created by the 'count_elements' method
    h.each do |k,v|
    if h.index(1) == true
       store_unique >> "#{k}"
    end
    return  store_unique
end
