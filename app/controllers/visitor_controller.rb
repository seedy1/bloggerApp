class VisitorController < ApplicationController
  def index
    @posts = Post.all.order("created_at Desc LIMIT 3")
  end

  def show
  end

  def about
  end

  def allPost
    @posts = Post.all.order("created_at Desc")

  end


end
