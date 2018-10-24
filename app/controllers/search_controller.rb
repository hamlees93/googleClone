class SearchController < ApplicationController
    def index
        @posts = Post.where('content ILIKE ?', '%lor%')
        render json: @posts and return
    end
end