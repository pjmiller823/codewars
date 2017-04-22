https://www.codewars.com/kata/square-every-digit/train/ruby

def square_digits num
  num.to_s.split(//).map { |number| number.to_i * number.to_i}.join.to_i
end
