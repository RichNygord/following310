class User < ActiveRecord::Base
  has_many :follows, 
    :foreign_key => "follower_id"
end
