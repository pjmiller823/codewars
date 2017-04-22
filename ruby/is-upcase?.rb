https://www.codewars.com/kata/is-the-string-uppercase/train/ruby

class String
  def is_upcase?
    chars.all? {|element| element.upcase == element}
  end
end
