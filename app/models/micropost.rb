class Micropost < ApplicationRecord
    belonds_to :user
    validates :content,length: {maximum: 100 },
                presence: true
    
end
