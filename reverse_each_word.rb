require 'pry'

def reverse_each_word(string)
array1 = string.split(" ")  
array1.collect do |element| 
  element.reverse
  binding.pry
end
puts array1
end