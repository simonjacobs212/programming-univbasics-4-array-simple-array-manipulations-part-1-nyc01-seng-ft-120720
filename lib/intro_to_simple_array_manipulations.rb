require 'pry'

def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, number)
  array.pop(number)
  binding.pry
end

def using_shift
end
