class Book
  attr_accessor :author, :page_count  # set and get @variables
  attr_reader :title, :genre  # get @variables
  
  GENRES = []

  def genre=(genre) # @genre set method
    @genre = genre
    GENRES << genre
  end

  def initialize(title) 
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end