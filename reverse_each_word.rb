require 'pry'

# describe '#reverse_each_word' do
#   let(:sentence1) { "Hello there, and how are you?" }
#   it 'reverses all the words in a string without reversing the order of the words' do
#     expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
#   end

 
def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  new_sentence = []
  
  words.each do |word|
    
    new_sentence << word.reverse

  end

  return new_sentence.join(" ")
  
end