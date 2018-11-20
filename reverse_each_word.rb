require 'pry'
def reverse_each_word(string)
  answer = ""
  counter = 0
  array = string.split(" ")
  array.each do |x|
    counter++
    counter < array.size
    answer = answer + x.reverse + " "
  end
  return answer.rstrip
end