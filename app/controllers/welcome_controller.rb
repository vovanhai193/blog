class WelcomeController < ApplicationController
  def index
  	post = Post.new
	post.title = "First post"
	render :text => post.title
  end
end
