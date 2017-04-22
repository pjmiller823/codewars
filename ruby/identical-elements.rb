https://www.codewars.com/kata/identical-elements/train/ruby

def duplicate_elements(m, n)
    new_array = m + n
    total_digits = m.size + n.size

    new_array.uniq.size != total_digits
end

def duplicate_elements(m, n)
  (m + n).uniq.size != m.size + n.size
end
