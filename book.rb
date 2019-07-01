require 'pry'
class Book
    attr_accessor :author, :title, :word_count
    @@all = []
    def initialize(author,title,word_count)
        @author = author
        @title = title
        @word_count = word_count 
        @@all << self

    end 
    def self.all
        @@all
    end
    def authors
        @authors
    end 
    def title 
        return "#{@title}"
    end 
    def word_count
        return "#{@word_count}"
    end 
end 
binding.pry

