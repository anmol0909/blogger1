class WhoWeAre < ApplicationRecord
    mount_uploader :image, FileUploader
    validates :name, presence: true
    validates :designation, presence: true
    validates :description, presence: true
end
