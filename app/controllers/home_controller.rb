class HomeController < ApplicationController
  layout 'test'
  
  def index
    @posts = Post.all
  end
end
