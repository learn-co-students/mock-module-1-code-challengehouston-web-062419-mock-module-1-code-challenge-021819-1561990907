class BookAuthor
	@@all = []
	attr_reader :author, :book

	def initialize (author, book)
		@author = author
		@book = book
		@@all << self
	end

	def self.all
		@@all
	end

end
