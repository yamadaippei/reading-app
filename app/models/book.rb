class Book < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, uniqueness: true
  validates :contents, presence: true
end
