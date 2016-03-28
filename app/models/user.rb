class User < ActiveRecord::Base
    has_many :reviews
    
    
    def full_name
        "#{full_name} #{last_name}"
    end
    
    
    
end
