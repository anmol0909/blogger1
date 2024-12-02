class Slider < ApplicationRecord
    mount_uploader :image, FileUploader
    validates :image, presence: true
    validates :title, presence: true
end
