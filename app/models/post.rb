class Post < ApplicationRecord
  validates :title, :description, presence:true

  has_one_attached :featured_image
  has_rich_text :content

end
