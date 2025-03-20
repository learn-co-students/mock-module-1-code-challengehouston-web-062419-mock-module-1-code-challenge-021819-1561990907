require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

a1 = Author.new('William Shakespeare')
a2 = Author.new('Stephen King')

ba1 = BookAuthor.new('Penguin Random House')
ba2 = BookAuthor.new('HarperCollins')

b1 = Book.new('Twelfth Night', a1, ba1)
b2 = Book.new('Doctor Sleep', a2, ba2)

binding.pry
0