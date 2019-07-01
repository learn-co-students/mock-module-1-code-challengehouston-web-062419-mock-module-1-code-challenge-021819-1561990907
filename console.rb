require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

# (book, author, title, word_count)

b1 = Book.new("Title1", 200)
b2 = Book.new("Title2", 300)
b3 = Book.new("Title3", 400)


a1 = Author.new("Steven", "Title1", 200)
a2 = Author.new("John" ,"Title2", 300)
a3 = Author.new("Sue", "Title3", 400)



ba1 = Book_author.new(b1, a1, "title1", 200)
ba2 = Book_author.new(b2, a2, "title2", 300)
ba3 = Book_author.new(b3, a3, "title3", 400)



binding.pry
