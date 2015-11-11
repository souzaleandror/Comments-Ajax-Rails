class Comment < ActiveRecord::Base
  belongs_to :post
  
  scope :created_at_asc,->{order(:created_at => "ASC")}
  scope :created_at_desc,->{order(:created_at => "DESC")}
  
end
