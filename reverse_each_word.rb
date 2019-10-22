
def reverse_each_word(sentence)
  
  a_sentence = sentence.split
  puts a_sentence
  
  a_sentence.each do |i|
    
    puts i.reverse 
  end 
end 