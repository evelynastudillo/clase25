class Sale < ApplicationRecord
  validates :cod, uniquesses: true
  validate :detail, presence: true
end
