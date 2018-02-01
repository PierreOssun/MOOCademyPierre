class Lecon < ApplicationRecord
  belongs_to :cour, dependent: :destroy
  validates :titre, presence: true, length: { minimum: 3, maximum: 256}
  validates :body, presence: true, length: { minimum: 3}
end
