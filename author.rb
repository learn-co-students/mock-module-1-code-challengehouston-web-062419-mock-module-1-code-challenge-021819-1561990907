class Author

    attr_accessor :name, :author
    @all = []


    def initialize(name)
        @name = name
        @all << self
    end

    def self.all
        @@all
    end


    def add_books(books)
        @books < books
    end

    def books
        Book.all.select do |books|
            books.author == self
        end
    end

    end

    def write_books(title, word_count)
        books = Book.new(title, word_count)
        @books < books
        book.author = self
    end



end


