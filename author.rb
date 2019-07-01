class Author

# - `Author.all`
# should return all of the authors
# - `Author#books`
# should return all of the books an author has written
# - `Author#write_book`
# should take arguments of a title and word count and make a new Book instance associated with this author
# - `Author#total_words`
# should return the total number of words that author has written across all of their authored books.
# - `Author.most_words`
# should return the author instance who has written the most words
@@all = []
attr_reader :name

def initialize (name)
	@name = name
	@@all << self
end

def self.all
	@@all
end

def books
	BookAuthor.all.select {|b| b.author == self}.map { |e| e.book  }
end

def write_book (title, wc)
	b = Book.new(title, wc)
	BookAuthor.new(self, b)
end

def total_words
	books.sum {|b| b.word_count}
end

def most_words
	books.max {|a, b| a.word_count <=> b.word_count}
end

end
