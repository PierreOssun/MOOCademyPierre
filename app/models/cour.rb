class Cour < ApplicationRecord
  has_many :lecons
  validates :titre, presence: true, length: { minimum: 3, maximum: 256}
  validates :description, presence: true, length: { minimum: 3}
end
