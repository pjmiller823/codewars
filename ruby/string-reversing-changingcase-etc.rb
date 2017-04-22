https://www.codewars.com/kata/string-reversing-changing-case-etc/train/ruby

def reverse_and_mirror(s1,s2)
  "#{s2.reverse.swapcase}@@@#{s1.reverse.swapcase + s1.swapcase}"
end
