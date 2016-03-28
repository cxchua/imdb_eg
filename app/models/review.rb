class Review < ActiveRecord::Base
    #Reviews belong to movies
    belong_to :movies
    
    
    #they also belong to users
    belong_to :users
    
    

    
    
end
