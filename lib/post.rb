class Post
  # here Post belongs to :author
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  #checks to see if this post instance has an author,
  # if not, returns nil
  def author_name
    if self.author
      author.name
    else
      nil
    end
  end

end
