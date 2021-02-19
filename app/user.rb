class User < ActiveRecord::Base
    has_many :tasks

    def new_user 
       self.new 
    end

    def create_user
        
    end
end