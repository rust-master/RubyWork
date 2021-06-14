class Book
  attr_accessor :title, :auther, :pages

  def initialize(title, auther, pages)
    @title = title
    @auther = auther
    @pages = pages
  end
end

book1 = Book.new("Ruby Master", "Zaryab", 560)
book2 = Book.new("Kotlin Lang", "Andy", 670)

=begin
book1.title = "Ruby Master"
book1.auther = "Zaryab"
book1.pages = 560

book2.title = "Kotlin Lang"
book2.auther = "Andy"
book2.pages = 560
=end

puts(book1.title)
puts(book2.title)
