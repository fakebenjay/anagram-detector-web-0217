require 'pry'

class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = []
    array.each do |array_word| #figure out how to do this properly with #collect
      if array_word.split("").sort == @word.split("").sort
        match_array << array_word
      end
    end
    match_array
  end

end
