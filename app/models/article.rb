class Article < ApplicationRecord
    mount_uploader :video, VideoUploader
    validates :title, :video, :presence => true
end
