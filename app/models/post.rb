class Post < ActiveRecord::Base

validates :user_id, presence: true
belongs_to :users

end
