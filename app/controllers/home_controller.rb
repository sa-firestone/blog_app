class HomeController < ApplicationController
  layout "home"
    
  def index
      @posts = Post.all
      @comments = Comment.all
  end
    
end