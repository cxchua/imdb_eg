class MoviesController < ApplicationController

    
    def index
        @users = Users.all
    end
    
    
    def show
    end
    
    
    def new
    end
    
    
    def create
    end
    
    
    def edit
    end
    
    
    def update
    end
    
    private
    def movie_params
        params.require (:title).permit(:summary, :youtube_embeded_id, :thumbnail)
    
end



