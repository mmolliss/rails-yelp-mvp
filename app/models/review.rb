class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates numericality: { only_integer: true }
end
