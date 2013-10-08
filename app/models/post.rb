class Post < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 100, minimum: 20 }
end
