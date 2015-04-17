class Comment < ActiveRecord::Base

validates :name, presence: { message: "required." }, length: { minimum: 3 }  
validates :email, presence: true,  format: /@/ 
validates :description, presence: { message: "required." }
                    
end
