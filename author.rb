class Author

    attr_accessor :name, :title, :author

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
    end


end
