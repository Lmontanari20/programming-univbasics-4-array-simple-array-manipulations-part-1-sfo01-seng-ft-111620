def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  return_array = []
  return_array << using_pop(array)
  return_array.push(using_pop(array))
  return return_array
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  
end