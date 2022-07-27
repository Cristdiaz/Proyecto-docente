class Actividad < ApplicationRecord
  belongs_to :curso
  has_many_attached :fotos
end
