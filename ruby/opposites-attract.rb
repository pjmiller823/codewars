https://www.codewars.com/kata/opposites-attract

def lovefunc( flower1, flower2 )
  if flower1.odd? && flower2.even?
    return true
  elsif flower1.even? && flower2.odd?
    return true
  else
    false
  end
end

----------------
def lovefunc( flower1, flower2 )
  if flower1.odd? && flower2.even? || flower1.even? && flower2.odd?
    true
  else
    false
  end
end

---------------------

def lovefunc( flower1, flower2 )
  flower1.odd? == flower2.even?
end
