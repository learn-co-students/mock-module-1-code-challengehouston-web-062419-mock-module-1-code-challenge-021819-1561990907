class Book

    attr_reader :title
    attr_accessor :author, :bookauthor

    @@all = []

    def initialize(title, author, bookauthor)
        @title = title
        @author = author
        @bookauthor = bookauthor
        @@all << self
    end

    def self.all
        @@all
    end

    def authors
        Book.all.select do |book|
            book.author
        end

    def title
        self.authors.map do |title|
            title.book
    end

    def word_count
        self.authors.map do |word_count|
            word_count.book
    end
    
end