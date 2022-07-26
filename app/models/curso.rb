class Curso < ApplicationRecord
  belongs_to :docente, class_name: "Usuario" 
  has_many :estudiantes
  has_many :actividades
end
