class Actividad < ApplicationRecord
  belongs_to :curso
  #has_many_attached :apoyo_clase
  belongs_to :usuario
end
