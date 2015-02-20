class Info < ActiveRecord::Base
  mount_uploader :pic_story, PicStoryUploader
end
