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
  returns h
end  
  
def find_unique_elements(arr)
    a = count_elements(arr)
    #next line should create an array that stores the hash keys with a value of '1' from the hash created by the 'count_elements' method
    b = [a.hash.index(1)]
    returns b
end
