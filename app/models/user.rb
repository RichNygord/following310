class User < ActiveRecord::Base
  has_many :follows
end
