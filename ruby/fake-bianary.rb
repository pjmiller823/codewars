https://www.codewars.com/kata/fake-binary/train/ruby

def fake_bin(string)
  strings = string.chars.map {|char| char < '5' ? '0' : '1'}.join
end
