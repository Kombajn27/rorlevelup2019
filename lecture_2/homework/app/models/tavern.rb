class Tavern < ApplicationRecord
  has_many :warriors, as: :defensible
end