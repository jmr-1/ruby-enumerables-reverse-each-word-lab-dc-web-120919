
def reverse_each_word(sentence)
  
  a_sentence = sentence.split
  a_reverse = []
  a_sentence.each do |i|
    
    puts i.reverse 
    a_reverse.push(i.reverse)
  end 
  
  return a_reverse 
end 