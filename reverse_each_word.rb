require 'pry'
def reverse_each_word(string)
  answer = ""
  array = string.split(" ")
  array.each! do |x|
      x = x.reverse
  end
  return array.collect(" ")
end