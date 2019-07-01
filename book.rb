
class Book 

    attr_accessor :title, :words
    attr_reader
    attr_writer

    @@all = []

    def initialize(title, word_count)
	    @title = title
	    @word_count = word_count
	    @@all << self
    end

    def self.all
    	@@all
    end

    def author
        Book_author.all.select do |book_author|
            book_author.author == self
          end
    end

    def title
        author.map do |author|
            author.title
        end
    end

    def word_count
        author.map do |author|
            author.word_count
        end
    end

end
