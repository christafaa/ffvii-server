class Materia < ApplicationRecord
  self.inheritance_column = :inheritance_type
  has_many :materia_locations
  has_many :locations, through: :materia_locations

end
