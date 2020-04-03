class PostsController < ApplicationController
    
    def show #this is the action show
        @post = Post.find(params[:id])
    end

end