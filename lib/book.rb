class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end
end

book1 = Book.new("Harry Potter")
puts book.title #"Harry Potter"
puts book.author = "J.K. Rowling"
puts book.author #"J.K. Rowling"
