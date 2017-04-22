https://www.codewars.com/kata/counting-sheep-dot-dot-dot/train/ruby

def countSheeps array
  count = 0
  array.each do |array|
    if array == true
      count += 1
    end
  end
  count
end

------------

def countSheeps array
  array.count(true)
end
