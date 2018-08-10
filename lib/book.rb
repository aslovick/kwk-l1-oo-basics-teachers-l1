
# book.rb
# Add you Book class here
class Book
  attr_accessor :author, :genre, :page_count
  attr_reader :title 
 
  def initialize(title)
    @title = title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  def love 
    puts "I love the author #{@author}."
  end 

end 
wonder = Book.new("Wonder")
wonder.author = "RJ Palacio"
wonder.love














# class Book 
#   def initialize(title)
#     @title = title
#   end 
  
#   def title
#     @title
#   end 
  
#   def author= (author)
#     @author = author
#   end 
#   def author
#     @author
#   end 
  
#   def page_count= (page_count)
#     @page_count = page_count
#   end 
#   def page_count
#     @page_count
#   end 
  
#   def genre= (genre)
#     @genre = genre
#   end
 
#   def genre
#     @genre
#   end
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
  
# end 

# book = Book.new("Some Title")
# book.turn_page



















# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title

#   def initialize(title)
#     @title = title
#   end
  # def title
  #   @title
  # end 
  
  # def author=(author)
  #   @author = author
  # end 
  # def author
  #   @author 
  # end 
  
  # def page_count=(pages)
  #   @page_count = pages
  # end 
  # def page_count
  #   @page_count
  # end 
  
  # def genre=(genre)
  #   @genre = genre
  # end 
  # def genre
  #   @genre
  # end 
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end 
  
# end

# Harry_Potter = Book.new("Some Title")
# Harry_Potter.turn_page

