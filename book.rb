class Book

    attr_accessor :title, :author

    @@all = []

    def initialize(title, name)
        @title = title
        @name = name
        @@all = []
        @@all << self
    end

    def self.all
      @@all 
    end

    def authors(name)
        BookAuthor.all.select |author|
        author.book == self
    
    end

    def title
    
    end

    def word_count
    
    end




























end
