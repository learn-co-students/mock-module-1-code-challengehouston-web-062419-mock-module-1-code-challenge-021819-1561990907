class BookAuthor

    attr_accessor :book, :author

    @@all = []

    def initalize
        @book = book
        @author = author
    end
    

    def self.all
        @@all
    end
