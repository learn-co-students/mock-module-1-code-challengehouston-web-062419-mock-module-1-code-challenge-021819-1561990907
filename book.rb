class Book
# 	- `Book.all`
# should return all of the books
# - `Book#authors`
# should return the author instance who wrote this book
# - `Book#title`
# should return the title of the book
# - `Book#word_count`
# should return the number of words in the book

	attr_reader :title, :word_count

	@@all = []

	def initialize(title, word_count)
		@title = title
		@word_count = word_count
		@@all << self
	end

	def self.all
		@@all
	end

	def authors
		BookAuthor.all.select { |e| e.book == self }
	end



end
