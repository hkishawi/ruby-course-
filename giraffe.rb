
class Book 
  attr_accessor :title, :author, :pages
end 

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "LOR"
book2.author = "Tolkein"
book2.pages = 500

puts book1.author
puts book2.pages
