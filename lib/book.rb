class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
<<<<<<< HEAD
  GENRES = []
=======
  GENRES =[]
>>>>>>> 8c18fa2f7c7d8f9059441937e122fe0026aa6eed

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
<<<<<<< HEAD
    GENRES << genre
=======
    GENRES << GENRES
>>>>>>> 8c18fa2f7c7d8f9059441937e122fe0026aa6eed
  end

end