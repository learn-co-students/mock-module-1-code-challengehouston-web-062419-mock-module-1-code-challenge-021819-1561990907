class Author
    attr_accessor :author, :books; words
    @all = []
    def initialize(author,books,words)
        @author = author 
        @books = books
        @words = words
    end 
    def self.all
        @@all 
    end 
    def books(author_name)
        author.select do|author_name| 
            author_name == author 
            puts "#{books}"
        end 
    end 
    def write_book(title,words)
        puts "Name of book is #{title} and total words is #{words}"
    end
    def total_words
        books.each do |books_count| 
            sum += books_count 
        end 
    end 
    def most_words 
        words.max 
    end 

end 
