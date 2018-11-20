require 'pry'
def reverse_each_word(string)
  answer = ""
  array = string.split(" ")
  array.collect do |x|
      answer = answer + x.reverse + " "
  end
  return answer.rstrip
end