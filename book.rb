class Book

    attr_accessor :name, :author, :word_count
    @@all = []

    def initialize(title, word_count)
        @name = name
        @word_count = word_count
        @@all << self
        
    end

    def self.all
        @@all
    end

    def word_count
        @word_count
    end

    def authors
        self.author
    end

    def title
        self.title
    end
end
