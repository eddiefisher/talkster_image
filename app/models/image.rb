class Image < ActiveRecord::Base
  acts_as_votable
  
  belongs_to :image_category
end
