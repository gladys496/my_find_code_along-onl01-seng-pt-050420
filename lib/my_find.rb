require 'pry'

def my_find(collection)
i = 0 
while i < colelction.length 
if yield(collection[i])
  
end 
i += 1 
  end 
end