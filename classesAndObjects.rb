class Book
  attr_accessor :title, :auther, :pages

end

book1 = Book.new()
book2 = Book.new()

book1.title = "Ruby Master"
book1.auther = "Zaryab"
book1.pages = 560

book2.title = "Kotlin Lang"
book2.auther = "Andy"
book2.pages = 560

puts(book1.title)
puts(book2.title)
