class Author 
  attr_accessor :name 
  
  @@all = []
  
 def initialize(name)
   @name = name
 end

  def self.all 
    @@all
  end
  
  def add_post(post)
    post.Author = self
  end

end