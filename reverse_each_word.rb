require 'pry'

def reverse_each_word(sentence)

new_Array = sentence.split
reverse_array = []

new_Array.each {|v| reverse_array << v.reverse
  puts reverse_array
}

reverse_string = reverse_array.join(' ')
end

reverse_each_word("This is a sentence.")