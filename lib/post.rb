class Post
  attr_accessor :title, :author
  
  def initialize
    @title = title
  end
  
  def author=(name)
    @author = name
  end
end