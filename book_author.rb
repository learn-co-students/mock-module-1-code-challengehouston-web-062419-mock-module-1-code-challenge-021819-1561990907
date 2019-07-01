class BookAuthor

    @all = []

    def initialize(title, name)
        @title = title
        @name = name
        @all << self
    end

    def self.all
        @@all
    end
end

