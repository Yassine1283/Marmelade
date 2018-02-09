class Post < ApplicationRecord
  belongs_to :category
  validate :title, :content, :category_id, presence: true

end
