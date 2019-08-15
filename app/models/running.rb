class Running < ApplicationRecord
  belongs_to :city

  validates :name, presence: true

  def as_json options={}
  {
    name: name,
    city: self.city.name,
    local: local,
    distance: distances,
    date: date_running,
    hour: hour
  }
  end
end
