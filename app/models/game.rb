class Game < ApplicationRecord
  has_one :rule
  has_one :component
  has_one_attached :photo
end
