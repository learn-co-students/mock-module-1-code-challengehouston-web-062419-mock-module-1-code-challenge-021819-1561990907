require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

#author

a1 = Author.new("Mark","How to strike it rich", 500)
a2 = Author.new("Kim", "Jump for Joy!", 396)
a3 = Author.new("Tom", "The last day ever", 667)

#Book

b1 = Book.new("How to strike it rich","Mark")
b2 = Book.new("Jump for Joy!", "Kim")
b3 = Book.New("The last day ever", "Tom")

#BookAuthor

ba1 = BookAuthor.new(a1,b1)
ba2 = BookAuthor.new(a1,b1)























binding.pry
0
