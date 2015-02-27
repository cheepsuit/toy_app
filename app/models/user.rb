class User < ActiveRecord::Base
  has_may :microposts
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
