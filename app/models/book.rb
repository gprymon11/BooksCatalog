class Book < ApplicationRecord
  validates :category_id, presence: true
  belongs_to :category
  belongs_to :author
  has_and_belongs_to_many :publishers
end
