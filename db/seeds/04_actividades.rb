c1 = Curso.find_by(grado: '1 B.')
c2 = Curso.find_by(grado: '2 B.')
c3 = Curso.find_by(grado: '3 B.')
c4 = Curso.find_by(grado: '4 B.')
c5 = Curso.find_by(grado: '5 B.')
c6 = Curso.find_by(grado: '6 B.')
c7 = Curso.find_by(grado: '7 B.')
c8 = Curso.find_by(grado: '8 B.')

Actividad.create(evento: 'Reunión de curso', curso: c1, materiales: 'Dinero para las cuotas', usuario: Usuario.find_by(email: "mariaa@hotmail.com"))

Actividad.create(evento: 'Aniversario', curso: c2, materiales: 'Disfraces, cooperación para convivencia', usuario: Usuario.find_by(email: "mariaa@hotmail.com"))

Actividad.create(evento: 'Materiales de Arte', curso: c3, materiales: 'Croquera, lápices de colores, pegamento, tijeras', usuario: Usuario.find_by(email: "andresm@hotmail.com"))

Actividad.create(evento: 'Taller', curso: c4, materiales: 'Ropa de cambio, materiales de aseo', usuario: Usuario.find_by(email: "martas@gmail.com"))

Actividad.create(evento: 'Actividad_extracurricular: salida a Museo', curso: c5, materiales: 'Buzo, colación', usuario: Usuario.find_by(email: "franaraya@gmail.com"))

Actividad.create(evento: 'Lectura mes de marzo', curso: c6, materiales: 'Don Quijote de la Mancha', usuario: Usuario.find_by(email: "rafaelm@gmail.com"))

Actividad.create(evento: 'Evaluación final Historia', curso: c7, materiales: 'Apuntes de estudio, libro', usuario: Usuario.find_by(email: "yasnal@hotmail.com"))

Actividad.create(evento: 'Cambio horario', curso: c8, materiales: 'Nada', usuario: Usuario.find_by(email: "pedrov@gmail.com"))

