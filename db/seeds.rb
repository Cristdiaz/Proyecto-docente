Curso.destroy_all
Actividad.destroy_all
Usuario.delete_all

Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

