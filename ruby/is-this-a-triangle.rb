https://www.codewars.com/kata/is-this-a-triangle

def isTriangle(a,b,c)
  if a + b > c && b + c > a && c + a > b
    true
  else
    false
  end
end

-------------------------
