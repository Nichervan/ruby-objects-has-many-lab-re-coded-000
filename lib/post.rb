class Post
  attr_accessor :title , :author

  def initialize(title) # 1 ARGUMENT
    @title = title
end
def author_name
  if author
   author.name
 end
end
end
