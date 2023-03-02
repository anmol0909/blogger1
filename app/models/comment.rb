class Comment < ApplicationRecord
    
    validates :comment, presence: true
    validates :commenter, presence: true

end
