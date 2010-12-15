class Location < ActiveRecord::Base
  image_accessor :image
  has_attached_file :image
  
end
