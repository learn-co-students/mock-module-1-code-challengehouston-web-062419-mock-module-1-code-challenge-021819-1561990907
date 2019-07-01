require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

a1 = Author.new("Bob")
a2 = Author.new("Dan")
a3 = Author.new("Steve")


b1 = Book.new("Book 1", a1)
b2 = Book.new("Book 2", a2)
b3 = Book.new("Book 3", a2)
b4 = Book.new("Book 4", a3)


binding.pry
0