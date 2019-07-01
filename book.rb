class Book

    attr_accessor :title, :author, :name

    @@all = []

    def initialize(title, author)
        @title = title
        @author = author

        @@all << self
        
    end

    def self.all
        @@all
    end

    def authors
        @@all.select do |book|
            return self.author.name
        end
    end

    def title
        @@all.select do |book|
            return book
        end
    end


end
