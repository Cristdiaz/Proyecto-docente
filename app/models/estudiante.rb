class Estudiante < ApplicationRecord
  belongs_to :curso
  belongs_to :apoderado, class_name: "Usuario"
end
