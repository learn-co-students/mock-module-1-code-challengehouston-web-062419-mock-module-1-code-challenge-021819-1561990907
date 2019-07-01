class Book_author    

    attr_accessor :book, :author, :title, :word_count
    attr_reader
    attr_writer

    @@all = []

    def initialize(book, author, title, word_count)
	    @book = book
        @author = author
        @title = title
        @word_count = word_count
	    @@all << self
    end

    def self.all
    	@@all
    end
end

