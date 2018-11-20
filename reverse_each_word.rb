require 'pry'
def reverse_each_word(string)
  answer = ""
  array = string.split(" ")
  array.each do |x|
      answer = answer + x.reverse + " "
    end
  end
  return answer.rstrip
end