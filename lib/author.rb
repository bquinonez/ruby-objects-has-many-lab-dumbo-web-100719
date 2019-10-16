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
    post.author = self
  end

  def add_post_by_title(post_title)
    post = Post.new(title)
    post.author = self
  end

end