class Curso < ApplicationRecord
  belongs_to :usuario
  has_many :estudiantes
  has_many :actividades
end
