
class Book 
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title 
    # refers to title object that was passed in
    @author = author
    @pages = pages

    puts("hello " + name)
  end
end 

book1 = Book.new("Hagrid")
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new("Gandlaf")
book2.title = "LOR"
book2.author = "Tolkein"
book2.pages = 500

puts book1.author
puts book2.pages

