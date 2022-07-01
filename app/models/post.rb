class Post < ApplicationRecord
  belongs_to :author
  has_many :elements
  has_one_attached :cover_picture
end
