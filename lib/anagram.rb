# Your code goes here!
require 'pry'

class Anagram
 attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)

    words.each do |i|
      i.split
    binding.pry
  end
  end

end
