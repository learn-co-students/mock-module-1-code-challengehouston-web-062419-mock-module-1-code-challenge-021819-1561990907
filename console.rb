require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

b1 = Book.new("Monday starts on Saturday", 17436)
b2 = Book.new("12 Chairs", 5079)
b3 = Book.new("One store America", 6397)


a1 = Author.new("Arkady Strugatsky")
a2 = Author.new("Boris Strugatsky")

a3 = Author.new("Ilya Ilf")
a4 = Author.new("Alexey Petrov")

ba1 = BookAuthor.new(a1, b1)
ba2 = BookAuthor.new(a2, b1)

ba3 = BookAuthor.new(a3, b2)
ba4 = BookAuthor.new(a4, b2)

ba5 = BookAuthor.new(a3, b3)



binding.pry
