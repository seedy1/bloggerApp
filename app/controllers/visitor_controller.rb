class VisitorController < ApplicationController
  def index
    @posts = Post.all.order("created_at Desc")
  end

  def show
  end

  def about
  end
end
