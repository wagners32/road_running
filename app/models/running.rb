class Running < ApplicationRecord
  belongs_to :city

  validates :name, presence: true
end
