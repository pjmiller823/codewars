
https://www.codewars.com/kata/breaking-chocolate-problem/train/ruby
UNSOLVED

def break_chocolate(n, m)
  count = 0
  until n = 1 and m = 1
    n - 1
    m - 1
    count +=1
  end
  count
end
