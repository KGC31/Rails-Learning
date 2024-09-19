class Article < ApplicationRecord
  has_many :comments, class_name: "Comment", foreign_key: "article_id" # Optional, use only if the foreign key is different
  # OR simply omit the foreign_key option if you're using Rails conventions
  
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
