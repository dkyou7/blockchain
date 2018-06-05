class Post < ActiveRecord::Base
    resourcify
    belongs_to :user
    mount_uploader :image, S3Uploader
end
