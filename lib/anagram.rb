class Anagram
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def match(something_else)
    match = []
    something_else.each do |word| 
    word.split("").sort == @some_word.split("").sort
    end
    match
  end
end
