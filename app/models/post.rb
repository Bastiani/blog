class Post < ActiveRecord::Base
  extend FriendlyId
  belongs_to :user
  friendly_id :titulo, use: :slugged
end
