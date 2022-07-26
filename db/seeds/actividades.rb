c1 = Curso.find_by(grado: '1 B.')
c2 = Curso.find_by(grado: '2 B.')
c3 = Curso.find_by(grado: '3 B.')
c3 = Curso.find_by(grado: '4 B.')
c3 = Curso.find_by(grado: '5 B.')
c3 = Curso.find_by(grado: '6 B.')
c3 = Curso.find_by(grado: '7 B.')
c3 = Curso.find_by(grado: '8 B.')

a1 = Actividad.create(evento: 'Reunión de curso', curso: '1 B.', materiales: 'Dinero para las cuotas')
a1.cursos << c1
a1.cursos << c3
a2 = Actividad.create(evento: 'Aniversario', curso: '2 B.', materiales: 'Disfraces, cooperación para convivencia')
a2.cursos << c2
a3 = Actividad.create(evento: 'Materiales de Arte', curso: '3 B.', materiales: 'Croquera, lápices de colores, pegamento, tijeras')
a3.cursos << c1
a4 = Actividad.create(evento: 'Taller', curso: '4 B.', materiales: 'Ropa de cambio, materiales de aseo')
a4.cursos << c3
a5 = Actividad.create(evento: 'Actividad_extracurricular: salida a Museo', curso: '5 B.', materiales: 'Buzo, colación')
a5.cursos << c2
a6 = Actividad.create(evento: 'Lectura mes de marzo', curso: 'B.', materiales: 'Don Quijote de la Mancha')
a6.cursos << c2
a6.cursos << c3
a7 = Actividad.create(evento: 'Evaluación final Historia', curso: '7 básico', materiales: 'Apuntes de estudio, libro')
a7.cursos << c1

