class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, length: { minimum: 1 }, uniqueness: true
  validates :overview, length: { minimum: 1 }
end
