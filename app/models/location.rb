class Location < ApplicationRecord
  has_many :materia_locations
  has_many :materia, through: :materia_locations
end
