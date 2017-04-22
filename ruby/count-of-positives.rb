https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives/train/ruby

def count_positives_sum_negatives(lst)
  positive_array = []
  negative_sum = 0

  lst.each do |number|
    if number > 0
      positive_array << number
    else
      negative_sum += number
    end
  end
  [positive_array.count, negative_sum]
end
