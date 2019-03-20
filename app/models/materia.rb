class Materia < ApplicationRecord
  has_many :materia_locations
  has_many :locations, through: :materia_locations
end
