require 'pry'
def reverse_each_word(string)
  answer = ""
  counter = 0
  array = string.split(" ")
  array.each do |x|
    counter++
    if counter < array.size
      answer = answer + x.reverse + " "
    else 
      answer = answer + x.reverse
    end
  end
  return answer
end