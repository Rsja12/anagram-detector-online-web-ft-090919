require "pry"

class Anagram

    attr_accessor :word 

    def initialize(word)
        @word = word
    end

    def match(array)
       array.find_all do |element|
        (word.split("").sort) == (element.split("").sort)
       end
    end

    #initialize with a word.

    #iterate through an array of words with .find_all 
    #split up the word that you're checking and sort those letters.
    #Then compare the split up letters of @word to make sure they match the split up and sorted letters of element (each element in the array of words)

end
