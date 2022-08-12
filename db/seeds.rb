Actividad.destroy_all
Curso.destroy_all
Usuario.delete_all
Rol.destroy_all

Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

