class Listing < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "200", :thumb => "100x100>" }, :default_url => "default.jpg"
end
