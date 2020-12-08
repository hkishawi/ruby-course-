
class Book 
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title 
    # refers to title object that was passed in
    @author = author
    @pages = pages

    puts("hello " + author)
  end
end 

book1 = Book.new("Hagrid", "JK Rowling", 99)

book2 = Book.new("Gandlaf", "JRR", 21)





