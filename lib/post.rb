class Post 
  attr_accessor :title 
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title 
  end
  
  def self.all 
    @@all
  end
  
  def author_name
    author.name if author
  end
  
end