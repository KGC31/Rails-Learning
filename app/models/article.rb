class Article < ApplicationRecord
  has_many :comments, class_name: "comment", foreign_key: "reference_id"

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end