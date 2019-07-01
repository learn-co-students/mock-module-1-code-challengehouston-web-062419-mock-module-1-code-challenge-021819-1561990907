class Author    

    attr_accessor :author, :title, :word_count, :book
    attr_reader
    attr_writer

    @@all = []

    def initialize(author, title, word_count)
        @author = author
        @title = title
        @word_count = word_count
        # @book = book 
	   
	    @@all << self
    end

    def self.all
    	@@all
    end

    def books
        Book_author.all.select do |book_author|
            book_author.book == self
          end
    end

    def write_book(title, word_count)
        Book.new(self, title, word_count)
    end

    def total_words
        books.map do |word|
            word.word_count
        end
    end

    def self.most_words
    end


end
