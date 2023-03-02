class WhoWeAre < ApplicationRecord
    validates :name, presence: true
    validates :designation, presence: true
    validates :description, presence: true
end
