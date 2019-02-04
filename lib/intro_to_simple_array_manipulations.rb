def using_push(a,s)
  a.push(s)
end

def using_unshift(a,s)
  a.unshift(s)
end

def using_pop (a)
  a.pop
end

def pop_with_args (a)
  return a.pop(2)
end

def using_shift (a)
  a.shift
end

def shift_with_args(a)
  a.shift(2)
end

def using_concat(a,b)
  a.concat(b)
end

def using_insert(a, e)
  a.insert(3,e)
end

def using_uniq (a)
  a.uniq
end

def using_flatten (a)
  a.flatten
end

def using_delete(a, s)
  a.delete_if{|word| word==s}
end

def using_delete_at(a, n)
  a.delete_at(n)
end`
  
  
  
  