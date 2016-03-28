class ActorsController < ApplicationController

    def show
        @actors = actors.all
    end
    
end
