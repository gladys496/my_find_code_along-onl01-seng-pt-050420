require 'pry'

def my_find(collection)
i = 0 
while i < colelction.length 
yield(collection[i])
i += 1 
  end 
end