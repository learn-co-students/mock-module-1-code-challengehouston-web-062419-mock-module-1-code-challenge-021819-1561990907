class Author

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select do |book|
            book.author == self
    end

    def write_book (title, word_count)
        Book.new(self, title, word_count)
    end

    def total_words
        self.books.map do |words|
            words.book.sum
    end

    def self.most_words
        all.max.do |a1, a2|
        a1.book.size <=> a2.book.size
        end
    end

end