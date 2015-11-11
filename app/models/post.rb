class Post < ActiveRecord::Base
  has_many :comments
  
  validates_presence_of :title,:description
  
  scope :created_at_asc,->{order(:created_at => "ASC")}
  scope :created_at_desc,->{order(:created_at => "DESC")}
  
end
