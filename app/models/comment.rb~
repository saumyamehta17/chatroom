class Comment < ActiveRecord::Base
  attr_accessible :content, :userid
  
  belongs_to :user
  validates :content, :presence => true
  	
end
