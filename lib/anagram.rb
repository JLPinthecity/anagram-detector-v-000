# Your code goes here!
require 'pry'

class Anagram
 attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)

    words.map do |i|
      i.chars.sort == word.chars.sort
    binding.pry
  end
  end

end
