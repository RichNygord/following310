class User < ActiveRecord::Base
  has_many :follows, :dependent => :destroy, 
    :foreign_key => "follower_id"
end
