def my_each(array) # put argument(s) here
  # code here
  if block_given?
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
  else 
     "Hey! No block was given!"
  end
end
#call your method
 my_each(['arel', 'jon', 'logan', 'spencer']) do |n|
    n
end
