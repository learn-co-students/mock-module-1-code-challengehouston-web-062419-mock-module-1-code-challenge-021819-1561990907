class Author 

    attr_accessor :name, :title, :book :word_count

    @@all = []

    def initalize(name, title, word_count)
        @name = name
        @title = title
        @word_count = word_count
        @@all = []
        @@all << self
    end

    def self.all
        @@all
    end

    def books
       Book.all.select do |books|
        books.author == self
    end

    def write_books(title, word_count)
        

    end

    def total_words

    end

    def self.most_words

    end

end
