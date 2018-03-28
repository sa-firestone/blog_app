class HomeController < ApplicationController
  layout "home"
    
  def index
      @posts = Post.all
      @posts = Post.take
  end
    
end